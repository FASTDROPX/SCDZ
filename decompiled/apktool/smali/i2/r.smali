.class public final Li2/r;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final n:Li2/r;

.field public static final o:Li2/r;

.field public static final p:Li2/r;

.field public static final q:Li2/r;

.field public static final r:Li2/r;

.field public static final s:Li2/r;

.field public static final t:Li2/r;

.field public static final u:Li2/r;

.field public static final v:Li2/r;

.field public static final w:Li2/r;

.field public static final x:Li2/r;

.field public static final y:Li2/r;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/r;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->n:Li2/r;

    new-instance v0, Li2/r;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->o:Li2/r;

    new-instance v0, Li2/r;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->p:Li2/r;

    new-instance v0, Li2/r;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->q:Li2/r;

    new-instance v0, Li2/r;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->r:Li2/r;

    new-instance v0, Li2/r;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->s:Li2/r;

    new-instance v0, Li2/r;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->t:Li2/r;

    new-instance v0, Li2/r;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->u:Li2/r;

    new-instance v0, Li2/r;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->v:Li2/r;

    new-instance v0, Li2/r;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->w:Li2/r;

    new-instance v0, Li2/r;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->x:Li2/r;

    new-instance v0, Li2/r;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Li2/r;-><init>(II)V

    sput-object v0, Li2/r;->y:Li2/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li2/r;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li2/r;->m:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Li2/a;

    check-cast p2, Li2/a;

    new-instance v0, Li2/a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Li2/a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p2, Li2/a;->a:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Li2/a;->b:Lva/d;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p2, Li2/a;->b:Lva/d;

    :cond_4
    invoke-direct {v0, v1, p1}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_5
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Li2/h;

    check-cast p2, Li2/h;

    iget p2, p2, Li2/h;->a:I

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property PaneTitle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast p1, Lva/x;

    check-cast p2, Lva/x;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, Lva/x;

    check-cast p2, Lva/x;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    check-cast p1, Lva/x;

    check-cast p2, Lva/x;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
