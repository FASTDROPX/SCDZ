.class public final synthetic Lf0/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/q;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lf0/b;->l:I

    iput-object p1, p0, Lf0/b;->m:Ljava/lang/Object;

    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lkotlin/jvm/internal/l;

    const-string v4, "localToScreen"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lic/r;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lf0/b;->l:I

    .line 18
    iput-object p1, p0, Lf0/b;->m:Ljava/lang/Object;

    const-string v5, "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lkotlin/jvm/internal/l;

    const-string v4, "checkIfAllNegative"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf0/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf0/b;->m:Ljava/lang/Object;

    check-cast v0, Lic/r;

    iget-object v0, v0, Lic/r;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/m0;

    iget-object v3, v3, Lgc/m0;->a:Lic/q;

    iget-object v3, v3, Lic/q;->a:Lkotlin/jvm/internal/o;

    invoke-interface {v3, p1}, Lqb/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lgc/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lgc/v;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-nez v5, :cond_5

    iget-object v5, v3, Lgc/v;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-nez v5, :cond_5

    iget-object v3, v3, Lgc/v;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    if-nez v4, :cond_0

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lj1/f0;

    iget-object p1, p1, Lj1/f0;->a:[F

    iget-object v0, p0, Lf0/b;->m:Ljava/lang/Object;

    check-cast v0, Lf0/q;

    iget-object v0, v0, Lf0/q;->B:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/n;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lz1/n;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v0, p1}, Lz1/n;->F([F)V

    :cond_9
    :goto_7
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
