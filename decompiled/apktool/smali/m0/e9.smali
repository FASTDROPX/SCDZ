.class public final Lm0/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lr/v0;

.field public final c:Lq/i0;

.field public d:Lvb/g;


# direct methods
.method public constructor <init>(ZLr/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm0/e9;->a:Z

    iput-object p2, p0, Lm0/e9;->b:Lr/v0;

    new-instance p1, Lq/i0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lq/i0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm0/e9;->c:Lq/i0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lm0/e9;->c:Lq/i0;

    iget-object v1, v0, Lq/i0;->b:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lq/i0;->c:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lr/s0;Lbb/j;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lio/ktor/utils/io/d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    new-instance v1, Lm0/d9;

    invoke-direct {v1, p0, v0, p1, v2}, Lm0/d9;-><init>(Lm0/e9;Lio/ktor/utils/io/d0;Lr/s0;Lza/c;)V

    iget-object v0, p0, Lm0/e9;->b:Lr/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La9/u;

    invoke-direct {v3, p1, v0, v1, v2}, La9/u;-><init>(Lr/s0;Lr/v0;Lm0/d9;Lza/c;)V

    invoke-static {v3, p2}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
