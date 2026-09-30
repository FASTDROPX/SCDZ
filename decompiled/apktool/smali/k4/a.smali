.class public final Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4/c;


# direct methods
.method public constructor <init>(Ll4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a;->a:Ll4/c;

    return-void
.end method


# virtual methods
.method public a(Ll4/a;)Lp6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lp6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/b;"
        }
    .end annotation

    sget-object v0, Lvb/h0;->a:Lcc/e;

    invoke-static {v0}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v0

    new-instance v1, Landroidx/room/h1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, v3, v1, v2}, Lvb/y;->e(Lvb/w;Lza/g;Lkb/e;I)Lvb/b0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/c4;->b(Lvb/b0;)Lb3/k;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lp6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvb/h0;->a:Lcc/e;

    invoke-static {v0}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v0

    new-instance v1, La0/f;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v1, p1}, Lvb/y;->e(Lvb/w;Lza/g;Lkb/e;I)Lvb/b0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->b(Lvb/b0;)Lb3/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll4/d;)Lp6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/d;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/net/Uri;)Lp6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvb/h0;->a:Lcc/e;

    invoke-static {v0}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v0

    new-instance v1, La0/g;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, p1}, Lvb/y;->e(Lvb/w;Lza/g;Lkb/e;I)Lvb/b0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->b(Lvb/b0;)Lb3/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Ll4/e;)Lp6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/e;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ll4/f;)Lp6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/f;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
