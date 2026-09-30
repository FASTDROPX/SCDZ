.class public final Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/j;


# instance fields
.field public final a:Lyb/l0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    sget-object v2, Lxb/b;->m:Lxb/b;

    invoke-static {v0, v1, v2}, Lyb/m0;->a(IILxb/b;)Lyb/l0;

    move-result-object v0

    iput-object v0, p0, Lv/k;->a:Lyb/l0;

    return-void
.end method


# virtual methods
.method public final a()Lyb/h;
    .locals 1

    iget-object v0, p0, Lv/k;->a:Lyb/l0;

    return-object v0
.end method

.method public final b(Lv/i;Lza/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/k;->a:Lyb/l0;

    invoke-virtual {v0, p1, p2}, Lyb/l0;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final c(Lv/i;)V
    .locals 1

    iget-object v0, p0, Lv/k;->a:Lyb/l0;

    invoke-virtual {v0, p1}, Lyb/l0;->o(Ljava/lang/Object;)Z

    return-void
.end method
