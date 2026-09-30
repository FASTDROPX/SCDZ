.class public final Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/d1;


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Lt/m;

.field public final c:Lr/v0;

.field public final d:Lp0/a1;

.field public final e:Lp0/a1;

.field public final f:Lp0/a1;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lt/n;->a:Lkotlin/jvm/internal/n;

    new-instance p1, Lt/m;

    invoke-direct {p1, p0}, Lt/m;-><init>(Lt/n;)V

    iput-object p1, p0, Lt/n;->b:Lt/m;

    new-instance p1, Lr/v0;

    invoke-direct {p1}, Lr/v0;-><init>()V

    iput-object p1, p0, Lt/n;->c:Lr/v0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v1

    iput-object v1, p0, Lt/n;->d:Lp0/a1;

    invoke-static {p1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v1

    iput-object v1, p0, Lt/n;->e:Lp0/a1;

    invoke-static {p1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lt/n;->f:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lt/n;->d:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, Lt/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;
    .locals 6

    new-instance v0, La0/f;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, p3}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
