.class public interface abstract Lgc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/n;


# direct methods
.method public static f(Lgc/l;)V
    .locals 3

    check-cast p0, Lgc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lic/d;

    new-instance v1, Lgc/p;

    sget-object v2, Lgc/p0;->l:Lgc/p0;

    invoke-direct {v1, v2}, Lgc/p;-><init>(Lgc/p0;)V

    invoke-direct {v0, v1}, Lic/d;-><init>(Lic/j;)V

    invoke-interface {p0, v0}, Lgc/c;->d(Lic/k;)V

    return-void
.end method
