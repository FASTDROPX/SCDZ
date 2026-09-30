.class public final synthetic La9/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, La9/s0;->l:I

    iput-object p1, p0, La9/s0;->m:Ljava/lang/Object;

    iput-object p2, p0, La9/s0;->n:Ljava/lang/Object;

    iput-object p3, p0, La9/s0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La9/s0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/s0;->m:Ljava/lang/Object;

    check-cast v0, Ld9/i;

    iget-object v1, p0, La9/s0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La9/s0;->o:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/x;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ld9/i;->d:Lq8/f;

    iget-object v0, v0, Ld9/i;->b:Ln8/a;

    iget-object v0, v0, Ln8/a;->b:Ll8/a;

    iget-object v4, v0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lc2/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "additional_path"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v9, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v9, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v9, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v9, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-wide/16 v8, -0x1

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v9, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :cond_6
    :goto_0
    const/4 v0, 0x1

    if-eqz v8, :cond_7

    move v5, v0

    :cond_7
    new-instance v4, Lwa/e;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v2}, Lwa/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lo8/o;

    const/4 v6, 0x2

    invoke-direct {p1, v4, v6}, Lo8/o;-><init>(Lkb/c;I)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, v3, Lq8/f;->b:Lr8/c;

    invoke-virtual {p1}, Lr8/c;->K()Ll8/b;

    move-result-object p1

    sget-object v0, Ll8/b;->l:Ll8/b;

    if-ne p1, v0, :cond_8

    const-string p1, ".mos.ru"

    goto :goto_1

    :cond_8
    const-string p1, ".mosreg.ru"

    :goto_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v3, v3, Lq8/f;->b:Lr8/c;

    iget-object v3, v3, Lr8/c;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "aupd_token="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    const-string v3, "32"

    goto :goto_2

    :cond_9
    const-string v3, "1"

    :goto_2
    const-string v4, "aupd_current_role=2:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move-object p1, v2

    :goto_3
    return-object p1

    :pswitch_0
    iget-object v0, p0, La9/s0;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/util/c;

    iget-object v1, p0, La9/s0;->n:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/v;

    iget-object v2, p0, La9/s0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    :cond_a
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_c

    :cond_b
    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/v;->l:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v1, Lkotlin/jvm/internal/v;->l:I

    if-gtz v3, :cond_b

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lio/ktor/network/util/c;->a()V

    :cond_d
    :try_start_0
    invoke-interface {v2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/v;->l:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v1, Lkotlin/jvm/internal/v;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_d

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lio/ktor/network/util/c;->b()V

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Lio/ktor/network/util/c;->b()V

    throw p1

    :cond_f
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    iget-object v0, p0, La9/s0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, La9/s0;->n:Ljava/lang/Object;

    check-cast v1, Ls8/m;

    iget-object v2, p0, La9/s0;->o:Ljava/lang/Object;

    check-cast v2, Lp0/t0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance p1, La9/u0;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, La9/u0;-><init>(Ls8/m;I)V

    invoke-static {v0, p1}, Lwa/q;->S(Ljava/util/List;Lkb/c;)V

    :goto_7
    invoke-interface {v2, v0}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
