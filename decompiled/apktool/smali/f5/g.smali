.class public final Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lf5/g;

.field public static final b:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/g;->a:Lf5/g;

    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Lf5/g;->b:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf5/d0;

    check-cast p2, Ln7/e;

    check-cast p1, Lf5/q;

    iget-object p1, p1, Lf5/q;->a:Ljava/lang/Integer;

    sget-object v0, Lf5/g;->b:Ln7/c;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
