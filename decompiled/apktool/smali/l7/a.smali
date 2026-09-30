.class public final synthetic Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll7/c;


# direct methods
.method public synthetic constructor <init>(Ll7/c;I)V
    .locals 0

    iput p2, p0, Ll7/a;->l:I

    iput-object p1, p0, Ll7/a;->m:Ll7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll7/a;->l:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll7/a;->m:Ll7/c;

    iget-object v3, p1, Ll7/c;->a:Ljava/lang/String;

    sget-object p1, Lw3/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv3/c;

    new-instance v5, La9/s1;

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-direct {v5, p1, v4, v0}, La9/s1;-><init>(Ljava/lang/Object;Lza/c;I)V

    new-instance v6, Lw3/i;

    const/4 p1, 0x3

    invoke-direct {v6, p1, v4}, Lbb/j;-><init>(ILza/c;)V

    sget-object v4, Lv3/d;->a:Ljava/util/LinkedHashSet;

    invoke-direct/range {v1 .. v6}, Lv3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La9/s1;Lw3/i;)V

    invoke-static {v1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lt3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ll7/c;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CorruptionException in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll7/a;->m:Ll7/c;

    iget-object v2, v2, Ll7/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DataStore running in process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lx3/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lx3/b;-><init>(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
