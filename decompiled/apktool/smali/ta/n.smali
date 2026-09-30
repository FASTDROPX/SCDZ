.class public final Lta/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;


# instance fields
.field public final l:Lxb/f;

.field public final m:Lza/g;

.field public final n:Lta/v;

.field public final o:Lta/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/t;Lio/ktor/utils/io/i0;Lza/g;)V
    .locals 5

    sget-object v0, Lka/a;->a:Lsa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lvb/t;->m:Lvb/t;

    invoke-interface {p3, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    check-cast v1, Lvb/z0;

    new-instance v2, Lvb/b1;

    invoke-direct {v2, v1}, Lvb/b1;-><init>(Lvb/z0;)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object v1

    iput-object v1, p0, Lta/n;->l:Lxb/f;

    invoke-interface {p3, v2}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p3

    new-instance v1, Lvb/v;

    const-string v3, "raw-ws"

    invoke-direct {v1, v3}, Lvb/v;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p3

    iput-object p3, p0, Lta/n;->m:Lza/g;

    new-instance v1, Lta/v;

    invoke-direct {v1, p2, p3, v0}, Lta/v;-><init>(Lio/ktor/utils/io/i0;Lza/g;Lsa/e;)V

    iput-object v1, p0, Lta/n;->n:Lta/v;

    new-instance p2, Lta/s;

    invoke-direct {p2, p1, p3, v0}, Lta/s;-><init>(Lio/ktor/utils/io/t;Lza/g;Lsa/e;)V

    iput-object p2, p0, Lta/n;->o:Lta/s;

    new-instance p1, Lm0/m3;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v4, p2}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 p2, 0x3

    invoke-static {p0, v4, v4, p1, p2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    invoke-virtual {v2}, Lvb/b1;->h0()Z

    return-void
.end method


# virtual methods
.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lta/n;->m:Lza/g;

    return-object v0
.end method
