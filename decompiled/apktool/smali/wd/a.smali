.class public Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/m;


# static fields
.field public static final m:Lwd/a;

.field public static final n:Lwd/a;

.field public static final o:Lwd/a;

.field public static final p:Lwd/a;

.field public static final q:Lwd/a;

.field public static final r:Lwd/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/a;-><init>(I)V

    sput-object v0, Lwd/a;->m:Lwd/a;

    new-instance v0, Lwd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwd/a;-><init>(I)V

    sput-object v0, Lwd/a;->n:Lwd/a;

    new-instance v0, Lwd/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwd/a;-><init>(I)V

    sput-object v0, Lwd/a;->o:Lwd/a;

    new-instance v0, Lwd/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwd/a;-><init>(I)V

    sput-object v0, Lwd/a;->p:Lwd/a;

    new-instance v0, Lwd/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwd/a;-><init>(I)V

    sput-object v0, Lwd/a;->q:Lwd/a;

    new-instance v0, Lwd/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwd/a;-><init>(I)V

    sput-object v0, Lwd/a;->r:Lwd/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwd/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 1

    new-instance v0, Lwd/o;

    invoke-direct {v0, p1}, Lwd/o;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parameter #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public e(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwd/a;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxc/a0;

    invoke-virtual {p1}, Lxc/a0;->close()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lxc/a0;

    invoke-virtual {p1}, Lxc/a0;->close()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lxc/a0;

    return-object p1

    :pswitch_2
    check-cast p1, Lxc/w;

    return-object p1

    :pswitch_3
    check-cast p1, Lxc/a0;

    :try_start_0
    new-instance v4, Lkd/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxc/a0;->j()Lkd/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lkd/j;->I(Lkd/h;)J

    invoke-virtual {p1}, Lxc/a0;->d()Lxc/p;

    move-result-object v1

    invoke-virtual {p1}, Lxc/a0;->c()J

    move-result-wide v2

    new-instance v0, Lcd/g;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcd/g;-><init>(Ljava/lang/Object;JLkd/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lxc/a0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lxc/a0;->close()V

    throw v0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
