.class public final Le7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Le7/x;

.field public static final b:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/x;->a:Le7/x;

    const-string v0, "assignments"

    invoke-static {v0}, Ln7/c;->a(Ljava/lang/String;)Ln7/c;

    move-result-object v0

    sput-object v0, Le7/x;->b:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Le7/i2;

    check-cast p2, Ln7/e;

    check-cast p1, Le7/g1;

    iget-object p1, p1, Le7/g1;->a:Ljava/util/List;

    sget-object v0, Le7/x;->b:Ln7/c;

    invoke-interface {p2, v0, p1}, Ln7/e;->a(Ln7/c;Ljava/lang/Object;)Ln7/e;

    return-void
.end method
