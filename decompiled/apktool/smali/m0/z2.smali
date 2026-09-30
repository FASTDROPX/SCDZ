.class public final Lm0/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/w;


# instance fields
.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm0/z2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-object v0, p0, Lm0/z2;->l:Ljava/lang/Object;

    check-cast v0, Lm0/b3;

    iget-object v1, v0, Lm0/b3;->D:Lm0/z2;

    iget-object v1, v1, Lm0/z2;->l:Ljava/lang/Object;

    check-cast v1, Lm0/b6;

    iget-wide v1, v1, Lm0/b6;->c:J

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    :cond_0
    sget-object v1, Lm0/a6;->b:Lp0/x;

    invoke-static {v0, v1}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/y5;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lm0/y5;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    sget-object v1, Lm0/n1;->a:Lp0/x;

    invoke-static {v0, v1}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/v;

    iget-wide v0, v0, Lj1/v;->a:J

    return-wide v0
.end method
