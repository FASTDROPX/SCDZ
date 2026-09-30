.class public final Lv0/b;
.super Lwa/h;
.source "SourceFile"


# static fields
.field public static final o:Lv0/b;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lu0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/b;

    sget-object v1, Lw0/b;->a:Lw0/b;

    sget-object v2, Lu0/b;->n:Lu0/b;

    invoke-direct {v0, v1, v1, v2}, Lv0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu0/b;)V

    sput-object v0, Lv0/b;->o:Lv0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Lv0/b;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv0/b;->n:Lu0/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lv0/b;->n:Lu0/b;

    iget v0, v0, Lu0/b;->m:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv0/b;->n:Lu0/b;

    invoke-virtual {v0, p1}, Lu0/b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ln/b0;

    iget-object v1, p0, Lv0/b;->l:Ljava/lang/Object;

    iget-object v2, p0, Lv0/b;->n:Lu0/b;

    invoke-direct {v0, v1, v2}, Ln/b0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
