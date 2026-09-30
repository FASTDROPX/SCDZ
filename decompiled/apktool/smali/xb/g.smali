.class public final synthetic Lxb/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final l:Lxb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxb/g;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lxb/h;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxb/g;->l:Lxb/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lxb/o;

    sget-object p1, Lxb/h;->a:Lxb/o;

    new-instance v0, Lxb/o;

    iget-object v4, v3, Lxb/o;->e:Lxb/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxb/o;-><init>(JLxb/o;Lxb/f;I)V

    return-object v0
.end method
