.class public final Ld7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/k;


# static fields
.field public static final n:Lv5/k;


# instance fields
.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv5/k;-><init>(I)V

    sput-object v0, Ld7/f;->n:Lv5/k;

    return-void
.end method

.method public constructor <init>(Lh7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/f;->l:Ljava/lang/Object;

    sget-object p1, Ld7/f;->n:Lv5/k;

    iput-object p1, p0, Ld7/f;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Ld7/f;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld7/j;I)V
    .locals 4

    iget-object v0, p0, Ld7/f;->m:Ljava/lang/Object;

    check-cast v0, [I

    :try_start_0
    iget-object v1, p0, Ld7/f;->l:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {p1, v1, v3, p2}, Ld7/j;->read([BII)I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
