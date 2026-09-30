.class public final Lr/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/k0;
.implements Lr/z0;
.implements Lj1/q0;


# static fields
.field public static final m:Lr/w0;

.field public static final n:Lr/w0;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/w0;-><init>(I)V

    sput-object v0, Lr/w0;->m:Lr/w0;

    new-instance v0, Lr/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/w0;-><init>(I)V

    sput-object v0, Lr/w0;->n:Lr/w0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/w0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JLt/i1;Lza/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt/i1;

    iget-object p3, p3, Lt/i1;->o:Lt/j1;

    invoke-direct {v0, p3, p4}, Lt/i1;-><init>(Lt/j1;Lza/c;)V

    iput-wide p1, v0, Lt/i1;->n:J

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v0, p1}, Lt/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lab/a;->l:Lab/a;

    if-ne p2, p3, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public c(Lb2/h0;)V
    .locals 0

    invoke-virtual {p1}, Lb2/h0;->a()V

    return-void
.end method

.method public d()Lc1/r;
    .locals 1

    sget-object v0, Lc1/o;->a:Lc1/o;

    return-object v0
.end method

.method public e(JILq2/j;)J
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lq2/j;->n:Ljava/lang/Object;

    check-cast p3, Lt/j1;

    iget-object p4, p3, Lt/j1;->h:Lt/r0;

    iget v0, p3, Lt/j1;->g:I

    invoke-static {p3, p4, p1, p2, v0}, Lt/j1;->a(Lt/j1;Lt/r0;JI)J

    move-result-wide p1

    new-instance p3, Li1/c;

    invoke-direct {p3, p1, p2}, Li1/c;-><init>(J)V

    iget-wide p1, p3, Li1/c;->a:J

    return-wide p1
.end method

.method public j(JLw2/k;Lw2/b;)Lj1/j0;
    .locals 3

    iget p3, p0, Lr/w0;->l:I

    packed-switch p3, :pswitch_data_0

    sget p3, Lr/q;->a:F

    invoke-interface {p4, p3}, Lw2/b;->O(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lj1/h0;

    new-instance v0, Li1/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Li1/f;->d(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Li1/f;->b(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Li1/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lj1/h0;-><init>(Li1/d;)V

    return-object p4

    :pswitch_0
    sget p3, Lr/q;->a:F

    invoke-interface {p4, p3}, Lw2/b;->O(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lj1/h0;

    new-instance v0, Li1/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Li1/f;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Li1/f;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Li1/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lj1/h0;-><init>(Li1/d;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
