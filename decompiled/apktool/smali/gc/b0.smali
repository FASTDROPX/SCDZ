.class public final Lgc/b0;
.super Lgc/a;
.source "SourceFile"


# instance fields
.field public final a:Lic/e;


# direct methods
.method public constructor <init>(Lic/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/b0;->a:Lic/e;

    return-void
.end method


# virtual methods
.method public final a()Lic/e;
    .locals 1

    iget-object v0, p0, Lgc/b0;->a:Lic/e;

    return-object v0
.end method

.method public final b()Lkc/b;
    .locals 1

    sget-object v0, Lgc/d0;->b:Lgc/t;

    return-object v0
.end method

.method public final c(Lfc/q;)Lkc/b;
    .locals 3

    check-cast p1, Lfc/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc/t;

    invoke-direct {v0}, Lgc/t;-><init>()V

    new-instance v1, Lfc/q;

    iget-object p1, p1, Lfc/w;->l:Ljava/time/LocalDateTime;

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lfc/q;-><init>(Ljava/time/LocalDate;)V

    iget-object v2, v0, Lgc/t;->a:Lgc/s;

    invoke-virtual {v2, v1}, Lgc/s;->c(Lfc/q;)V

    new-instance v1, Lfc/y;

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lfc/y;-><init>(Ljava/time/LocalTime;)V

    iget-object p1, v0, Lgc/t;->b:Lgc/u;

    invoke-virtual {p1, v1}, Lgc/u;->b(Lfc/y;)V

    return-object v0
.end method

.method public final e(Lkc/b;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgc/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfc/w;

    iget-object v1, p1, Lgc/t;->a:Lgc/s;

    invoke-virtual {v1}, Lgc/s;->e()Lfc/q;

    move-result-object v1

    iget-object p1, p1, Lgc/t;->b:Lgc/u;

    invoke-virtual {p1}, Lgc/u;->d()Lfc/y;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfc/w;-><init>(Lfc/q;Lfc/y;)V

    return-object v0
.end method
