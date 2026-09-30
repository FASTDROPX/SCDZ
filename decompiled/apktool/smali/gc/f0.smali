.class public final Lgc/f0;
.super Lgc/a;
.source "SourceFile"


# instance fields
.field public final a:Lic/e;


# direct methods
.method public constructor <init>(Lic/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/f0;->a:Lic/e;

    return-void
.end method


# virtual methods
.method public final a()Lic/e;
    .locals 1

    iget-object v0, p0, Lgc/f0;->a:Lic/e;

    return-object v0
.end method

.method public final b()Lkc/b;
    .locals 1

    sget-object v0, Lgc/g0;->b:Lgc/u;

    return-object v0
.end method

.method public final c(Lfc/q;)Lkc/b;
    .locals 1

    check-cast p1, Lfc/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/u;

    invoke-direct {v0}, Lgc/u;-><init>()V

    invoke-virtual {v0, p1}, Lgc/u;->b(Lfc/y;)V

    return-object v0
.end method

.method public final e(Lkc/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgc/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgc/u;->d()Lfc/y;

    move-result-object p1

    return-object p1
.end method
