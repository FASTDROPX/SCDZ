.class public final Lp0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/p0;


# static fields
.field public static final l:Lp0/z;

.field public static final m:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/z;->l:Lp0/z;

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lac/n;->a:Lwb/c;

    iget-object v0, v0, Lwb/c;->o:Lwb/c;

    new-instance v1, Lc2/b1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v3}, Lc2/b1;-><init>(ILza/c;I)V

    invoke-static {v0, v1}, Lvb/y;->B(Lza/g;Lkb/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lp0/z;->m:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final c0(Lkb/c;Lbb/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    new-instance p2, Lc2/f1;

    invoke-direct {p2, p1, v0}, Lc2/f1;-><init>(Lkb/c;Lvb/g;)V

    sget-object p1, Lp0/z;->m:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, La1/b0;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p2}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lkb/c;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lza/f;)Lza/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->s(Lza/e;Lza/f;)Lza/e;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lza/f;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->z(Lza/e;Lza/f;)Lza/g;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lza/g;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object p1

    return-object p1
.end method
