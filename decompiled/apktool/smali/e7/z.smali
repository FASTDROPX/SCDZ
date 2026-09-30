.class public final Le7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/z;

.field public static final b:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/z;->a:Le7/z;

    const-string v0, "identifier"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/z;->b:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Le7/l2;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/j1;

    iget-object p1, p1, Le7/j1;->a:Ljava/lang/String;

    sget-object v0, Le7/z;->b:Ln7/c;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
