.class public final Lq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# static fields
.field public static final m:Lq6/h;

.field public static final n:Lq6/h;

.field public static final o:Lq6/h;

.field public static final p:Lq6/h;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6/h;-><init>(I)V

    sput-object v0, Lq6/h;->m:Lq6/h;

    new-instance v0, Lq6/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq6/h;-><init>(I)V

    sput-object v0, Lq6/h;->n:Lq6/h;

    new-instance v0, Lq6/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq6/h;-><init>(I)V

    sput-object v0, Lq6/h;->o:Lq6/h;

    new-instance v0, Lq6/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq6/h;-><init>(I)V

    sput-object v0, Lq6/h;->p:Lq6/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq6/h;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Le2/b;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq6/h;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv6/q;

    const-class v1, Lu6/d;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Le2/b;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lvb/y;->n(Ljava/util/concurrent/Executor;)Lvb/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lv6/q;

    const-class v1, Lu6/b;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Le2/b;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lvb/y;->n(Ljava/util/concurrent/Executor;)Lvb/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lv6/q;

    const-class v1, Lu6/c;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Le2/b;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lvb/y;->n(Ljava/util/concurrent/Executor;)Lvb/s;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lv6/q;

    const-class v1, Lu6/a;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Le2/b;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lvb/y;->n(Ljava/util/concurrent/Executor;)Lvb/s;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
