.class public interface abstract Lgc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/o;


# direct methods
.method public static e(Lgc/n;)V
    .locals 3

    check-cast p0, Lgc/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic/d;

    new-instance v1, Lgc/i0;

    sget-object v2, Lgc/p0;->l:Lgc/p0;

    invoke-direct {v1, v2}, Lgc/i0;-><init>(Lgc/p0;)V

    invoke-direct {v0, v1}, Lic/d;-><init>(Lic/j;)V

    invoke-interface {p0, v0}, Lgc/e;->a(Lic/d;)V

    return-void
.end method

.method public static h(Lgc/n;)V
    .locals 3

    check-cast p0, Lgc/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic/d;

    new-instance v1, Lgc/f1;

    sget-object v2, Lgc/p0;->l:Lgc/p0;

    invoke-direct {v1, v2}, Lgc/f1;-><init>(Lgc/p0;)V

    invoke-direct {v0, v1}, Lic/d;-><init>(Lic/j;)V

    invoke-interface {p0, v0}, Lgc/e;->a(Lic/d;)V

    return-void
.end method
