.class public final Lf5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lf5/f;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/f;->a:Lf5/f;

    const-string v0, "clearBlob"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/f;->b:Ln7/c;

    const-string v0, "encryptedBlob"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/f;->c:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf5/c0;

    check-cast p2, Ln7/e;

    check-cast p1, Lf5/p;

    iget-object v0, p1, Lf5/p;->a:[B

    sget-object v1, Lf5/f;->b:Ln7/c;

    invoke-interface {p2, v1, v0}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    sget-object v0, Lf5/f;->c:Ln7/c;

    iget-object p1, p1, Lf5/p;->b:[B

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
