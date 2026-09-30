.class public final Lt/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/r0;


# instance fields
.field public final synthetic a:Lt/j1;

.field public final synthetic b:Lt/h1;


# direct methods
.method public constructor <init>(Lt/j1;Lt/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/f1;->a:Lt/j1;

    iput-object p2, p0, Lt/f1;->b:Lt/h1;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    iget-object v0, p0, Lt/f1;->a:Lt/j1;

    invoke-virtual {v0, p1}, Lt/j1;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt/j1;->d(J)J

    move-result-wide v1

    iget-object p1, p0, Lt/f1;->b:Lt/h1;

    iget-object p1, p1, Lt/h1;->a:Lt/j1;

    const/4 v3, 0x2

    iput v3, p1, Lt/j1;->g:I

    iget-object v4, p1, Lt/j1;->b:Lr/z0;

    if-eqz v4, :cond_1

    iget-object v5, p1, Lt/j1;->a:Lt/d1;

    invoke-interface {v5}, Lt/d1;->c()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lt/j1;->a:Lt/d1;

    invoke-interface {v5}, Lt/d1;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget v3, p1, Lt/j1;->g:I

    iget-object p1, p1, Lt/j1;->j:Lq2/j;

    invoke-interface {v4, v1, v2, v3, p1}, Lr/z0;->e(JILq2/j;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lt/j1;->h:Lt/r0;

    invoke-static {p1, v4, v1, v2, v3}, Lt/j1;->a(Lt/j1;Lt/r0;JI)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lt/j1;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lt/j1;->c(F)F

    move-result p1

    return p1
.end method
