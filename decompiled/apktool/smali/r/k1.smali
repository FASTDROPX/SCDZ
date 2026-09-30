.class public final Lr/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d1;


# static fields
.field public static final i:Lz0/n;


# instance fields
.field public final a:Lp0/x0;

.field public final b:Lp0/x0;

.field public final c:Lv/k;

.field public final d:Lp0/x0;

.field public e:F

.field public final f:Lt/n;

.field public final g:Lp0/b0;

.field public final h:Lp0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr/j;->q:Lr/j;

    sget-object v1, Lz0/o;->a:Lz0/n;

    new-instance v1, Lz0/n;

    sget-object v2, Lr/i1;->m:Lr/i1;

    invoke-direct {v1, v2, v0}, Lz0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lr/k1;->i:Lz0/n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp0/d;->H(I)Lp0/x0;

    move-result-object p1

    iput-object p1, p0, Lr/k1;->a:Lp0/x0;

    const/4 p1, 0x0

    invoke-static {p1}, Lp0/d;->H(I)Lp0/x0;

    move-result-object p1

    iput-object p1, p0, Lr/k1;->b:Lp0/x0;

    new-instance p1, Lv/k;

    invoke-direct {p1}, Lv/k;-><init>()V

    iput-object p1, p0, Lr/k1;->c:Lv/k;

    const p1, 0x7fffffff

    invoke-static {p1}, Lp0/d;->H(I)Lp0/x0;

    move-result-object p1

    iput-object p1, p0, Lr/k1;->d:Lp0/x0;

    new-instance p1, Lq2/j;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lq2/j;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt/n;

    invoke-direct {v0, p1}, Lt/n;-><init>(Lkb/c;)V

    iput-object v0, p0, Lr/k1;->f:Lt/n;

    new-instance p1, Lr/j1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr/j1;-><init>(Lr/k1;I)V

    invoke-static {p1}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object p1

    iput-object p1, p0, Lr/k1;->g:Lp0/b0;

    new-instance p1, Lr/j1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr/j1;-><init>(Lr/k1;I)V

    invoke-static {p1}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object p1

    iput-object p1, p0, Lr/k1;->h:Lp0/b0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr/k1;->h:Lp0/b0;

    invoke-virtual {v0}, Lp0/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lr/k1;->f:Lt/n;

    invoke-virtual {v0}, Lt/n;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lr/k1;->g:Lp0/b0;

    invoke-virtual {v0}, Lp0/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, Lr/k1;->f:Lt/n;

    invoke-virtual {v0, p1}, Lt/n;->d(F)F

    move-result p1

    return p1
.end method

.method public final e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/k1;->f:Lt/n;

    invoke-virtual {v0, p1, p2, p3}, Lt/n;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
