.class public abstract Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/c;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public static b(Ll4/c;Ll4/a;Lza/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/c;",
            "Ll4/a;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {p1}, Lvb/g;->s()V

    iget-object p0, p0, Ll4/c;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ll4/c;Lza/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/c;",
            "Lza/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvb/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    iget-object p0, p0, Ll4/c;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p1, Lj/a;

    invoke-direct {p1, v1}, Lj/a;-><init>(I)V

    new-instance v1, Li3/a;

    invoke-direct {v1, v0}, Li3/a;-><init>(Lvb/g;)V

    invoke-static {p0, p1, v1}, Lf0/k;->x(Landroid/adservices/measurement/MeasurementManager;Lj/a;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ll4/c;Landroid/net/Uri;Landroid/view/InputEvent;Lza/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/c;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvb/g;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    iget-object p0, p0, Ll4/c;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p3, Lj/a;

    invoke-direct {p3, v1}, Lj/a;-><init>(I)V

    new-instance v1, Li3/a;

    invoke-direct {v1, v0}, Li3/a;-><init>(Lvb/g;)V

    invoke-static {p0, p1, p2, p3, v1}, Lf0/k;->v(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lj/a;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static h(Ll4/c;Ll4/d;Lza/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/c;",
            "Ll4/d;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, La9/s1;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, La9/s1;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {p1, p2}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static j(Ll4/c;Landroid/net/Uri;Lza/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/c;",
            "Landroid/net/Uri;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    iget-object p0, p0, Ll4/c;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p2, Lj/a;

    invoke-direct {p2, v1}, Lj/a;-><init>(I)V

    new-instance v1, Li3/a;

    invoke-direct {v1, v0}, Li3/a;-><init>(Lvb/g;)V

    invoke-static {p0, p1, p2, v1}, Lf0/k;->w(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lj/a;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method public static l(Ll4/c;Ll4/e;Lza/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/c;",
            "Ll4/e;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {p1}, Lvb/g;->s()V

    iget-object p0, p0, Ll4/c;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Ll4/c;Ll4/f;Lza/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/c;",
            "Ll4/f;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {p1}, Lvb/g;->s()V

    iget-object p0, p0, Ll4/c;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Ll4/a;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll4/c;->b(Ll4/c;Ll4/a;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll4/c;->d(Ll4/c;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ll4/c;->g(Ll4/c;Landroid/net/Uri;Landroid/view/InputEvent;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ll4/d;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/d;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll4/c;->h(Ll4/c;Ll4/d;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll4/c;->j(Ll4/c;Landroid/net/Uri;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ll4/e;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/e;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll4/c;->l(Ll4/c;Ll4/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ll4/f;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/f;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll4/c;->n(Ll4/c;Ll4/f;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
