.class public final Ld0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/v2;

.field public b:Ld0/t0;

.field public c:Lh1/g;


# direct methods
.method public constructor <init>(Lc2/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/s0;->a:Lc2/v2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "focusManager"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld0/s0;->c:Lh1/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ld0/s0;->c:Lh1/g;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ld0/s0;->a:Lc2/v2;

    if-eqz p1, :cond_4

    check-cast p1, Lc2/u1;

    invoke-virtual {p1}, Lc2/u1;->a()V

    :cond_4
    return-void
.end method

.method public final b()Ld0/t0;
    .locals 1

    iget-object v0, p0, Ld0/s0;->b:Ld0/t0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
