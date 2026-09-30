.class public final Lgc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/b;
.implements Lgc/c;
.implements Lgc/d;
.implements Lgc/l;
.implements Lgc/m;


# instance fields
.field public final a:Lic/c;


# direct methods
.method public constructor <init>(Lic/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a0;->a:Lic/c;

    return-void
.end method


# virtual methods
.method public final b()Lic/c;
    .locals 1

    iget-object v0, p0, Lgc/a0;->a:Lic/c;

    return-object v0
.end method

.method public final c(Lic/k;)V
    .locals 1

    iget-object v0, p0, Lgc/a0;->a:Lic/c;

    invoke-virtual {v0, p1}, Lic/c;->b(Lic/k;)V

    return-void
.end method

.method public final d(Lic/k;)V
    .locals 1

    iget-object v0, p0, Lgc/a0;->a:Lic/c;

    invoke-virtual {v0, p1}, Lic/c;->b(Lic/k;)V

    return-void
.end method

.method public final g()Lgc/b;
    .locals 3

    new-instance v0, Lgc/a0;

    new-instance v1, Lic/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lic/c;-><init>(I)V

    invoke-direct {v0, v1}, Lgc/a0;-><init>(Lic/c;)V

    return-object v0
.end method
