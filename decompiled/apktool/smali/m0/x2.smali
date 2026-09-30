.class public final Lm0/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb/e;

.field public final b:Lm0/k2;

.field public final c:Ln0/m;

.field public final d:Lp0/a1;

.field public final e:Lp0/a1;

.field public final f:Lp0/a1;

.field public final g:Lp0/a1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpb/e;ILm0/k2;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm0/x2;->a:Lpb/e;

    iput-object p6, p0, Lm0/x2;->b:Lm0/k2;

    new-instance p6, Ln0/m;

    invoke-direct {p6, p7}, Ln0/m;-><init>(Ljava/util/Locale;)V

    iput-object p6, p0, Lm0/x2;->c:Ln0/m;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Ln0/m;->b(J)Ln0/n;

    move-result-object p3

    iget p6, p3, Ln0/n;->a:I

    invoke-virtual {p4, p6}, Lpb/e;->c(I)Z

    move-result p7

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "The initial display month\'s year ("

    invoke-static {p6, p4, p1}, Lkd/e;->f(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p6}, Ln0/m;->d()Ln0/l;

    move-result-object p3

    iget p4, p3, Ln0/l;->l:I

    iget p3, p3, Ln0/l;->m:I

    const/4 p7, 0x1

    invoke-static {p4, p3, p7}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p3

    invoke-virtual {p6, p3}, Ln0/m;->c(Ljava/time/LocalDate;)Ln0/n;

    move-result-object p3

    :goto_0
    sget-object p4, Lp0/o0;->q:Lp0/o0;

    invoke-static {p3, p4}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p3

    iput-object p3, p0, Lm0/x2;->d:Lp0/a1;

    sget-object p3, Lp0/o0;->q:Lp0/o0;

    const/4 p4, 0x0

    invoke-static {p4, p3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p6

    iput-object p6, p0, Lm0/x2;->e:Lp0/a1;

    invoke-static {p4, p3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p4

    iput-object p4, p0, Lm0/x2;->f:Lp0/a1;

    invoke-virtual {p0, p1, p2}, Lm0/x2;->e(Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance p1, Lm0/c3;

    invoke-direct {p1, p5}, Lm0/c3;-><init>(I)V

    invoke-static {p1, p3}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lm0/x2;->g:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lm0/x2;->g:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/c3;

    iget v0, v0, Lm0/c3;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lm0/x2;->f:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/l;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ln0/l;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lm0/x2;->e:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/l;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ln0/l;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lm0/x2;->c:Ln0/m;

    invoke-virtual {v0, p1, p2}, Ln0/m;->b(J)Ln0/n;

    move-result-object p1

    iget p2, p1, Ln0/n;->a:I

    iget-object v0, p0, Lm0/x2;->a:Lpb/e;

    invoke-virtual {v0, p2}, Lpb/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lm0/x2;->d:Lp0/a1;

    invoke-virtual {p2, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "The display month\'s year ("

    invoke-static {p2, v0, p1}, Lkd/e;->f(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lm0/x2;->c:Ln0/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln0/m;->a(J)Ln0/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln0/m;->a(J)Ln0/l;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lm0/x2;->a:Lpb/e;

    if-eqz p1, :cond_3

    iget v1, p1, Ln0/l;->l:I

    invoke-virtual {p2, v1}, Lpb/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "The provided start date year ("

    invoke-static {v1, p2, p1}, Lkd/e;->f(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget v1, v0, Ln0/l;->l:I

    invoke-virtual {p2, v1}, Lpb/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "The provided end date year ("

    invoke-static {v1, p2, p1}, Lkd/e;->f(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    iget-wide v1, p1, Ln0/l;->o:J

    iget-wide v3, v0, Ln0/l;->o:J

    cmp-long p2, v1, v3

    if-gtz p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "The provided end date appears before the start date."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "An end date was provided without a start date."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    iget-object p2, p0, Lm0/x2;->e:Lp0/a1;

    invoke-virtual {p2, p1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/x2;->f:Lp0/a1;

    invoke-virtual {p1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
