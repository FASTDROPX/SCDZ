.class public abstract Lgc/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/w;

.field public static final b:Lva/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lgc/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lgc/m1;->a:Lgc/w;

    new-instance v0, La9/e0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La9/e0;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lgc/m1;->b:Lva/n;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lfc/a;

    const-string v0, " from the given input: the field "

    const-string v1, " is missing"

    const-string v2, "Can not create a "

    invoke-static {v2, p0, v0, p0, v1}, Lj4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
