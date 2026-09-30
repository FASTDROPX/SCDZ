.class public abstract Lzb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lza/c;

.field public static final b:Lac/u;

.field public static final c:Lac/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lza/c;

    sput-object v0, Lzb/c;->a:[Lza/c;

    new-instance v0, Lac/u;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/c;->b:Lac/u;

    new-instance v0, Lac/u;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lac/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/c;->c:Lac/u;

    return-void
.end method

.method public static synthetic a(Lzb/q;Lvb/s;ILxb/b;I)Lyb/h;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lza/h;->l:Lza/h;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lxb/b;->l:Lxb/b;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lzb/q;->a(Lza/g;ILxb/b;)Lyb/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lza/g;Ljava/lang/Object;Ljava/lang/Object;Lkb/e;Lza/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lac/b;->n(Lza/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lzb/x;

    invoke-direct {v0, p4, p0}, Lzb/x;-><init>(Lza/c;Lza/g;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/e4;->A(Lkb/e;Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    sget-object p0, Lab/a;->l:Lab/a;

    if-ne p1, p0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lac/b;->g(Lza/g;Ljava/lang/Object;)V

    throw p1
.end method
