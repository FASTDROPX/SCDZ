.class public final Lgc/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/b;
.implements Lgc/o;


# instance fields
.field public final a:Lic/c;


# direct methods
.method public constructor <init>(Lic/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/z0;->a:Lic/c;

    return-void
.end method

.method public static i(Lgc/z0;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic/r;

    new-instance v1, Lic/d;

    new-instance v2, Lgc/e1;

    sget-object v3, Lgc/p0;->l:Lgc/p0;

    invoke-direct {v2, v3}, Lgc/e1;-><init>(Lgc/p0;)V

    invoke-direct {v1, v2}, Lic/d;-><init>(Lic/j;)V

    invoke-direct {v0, v1}, Lic/r;-><init>(Lic/d;)V

    iget-object p0, p0, Lgc/z0;->a:Lic/c;

    invoke-virtual {p0, v0}, Lic/c;->b(Lic/k;)V

    return-void
.end method

.method public static j(Lgc/z0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic/d;

    new-instance v1, Lgc/c1;

    sget-object v2, Lgc/p0;->l:Lgc/p0;

    invoke-direct {v1, v2}, Lgc/c1;-><init>(Lgc/p0;)V

    invoke-direct {v0, v1}, Lic/d;-><init>(Lic/j;)V

    iget-object p0, p0, Lgc/z0;->a:Lic/c;

    invoke-virtual {p0, v0}, Lic/c;->b(Lic/k;)V

    return-void
.end method

.method public static k(Lgc/z0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic/d;

    new-instance v1, Lgc/d1;

    sget-object v2, Lgc/p0;->l:Lgc/p0;

    invoke-direct {v1, v2}, Lgc/d1;-><init>(Lgc/p0;)V

    invoke-direct {v0, v1}, Lic/d;-><init>(Lic/j;)V

    iget-object p0, p0, Lgc/z0;->a:Lic/c;

    invoke-virtual {p0, v0}, Lic/c;->b(Lic/k;)V

    return-void
.end method


# virtual methods
.method public final b()Lic/c;
    .locals 1

    iget-object v0, p0, Lgc/z0;->a:Lic/c;

    return-object v0
.end method

.method public final g()Lgc/b;
    .locals 3

    new-instance v0, Lgc/z0;

    new-instance v1, Lic/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lic/c;-><init>(I)V

    invoke-direct {v0, v1}, Lgc/z0;-><init>(Lic/c;)V

    return-object v0
.end method
