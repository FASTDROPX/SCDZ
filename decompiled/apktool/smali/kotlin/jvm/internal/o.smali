.class public Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lqb/i;
.implements Lqb/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->a()Lqb/j;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/o;

    invoke-virtual {v0}, Lkotlin/jvm/internal/o;->c()V

    return-void
.end method

.method public final computeReflected()Lqb/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->a()Lqb/j;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/o;

    invoke-virtual {v0}, Lkotlin/jvm/internal/o;->d()V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lqb/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
