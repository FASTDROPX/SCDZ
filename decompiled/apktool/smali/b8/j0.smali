.class public final Lb8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;
.implements Li5/b;


# instance fields
.field public final synthetic l:I

.field public final m:Lua/a;


# direct methods
.method public synthetic constructor <init>(Lua/a;I)V
    .locals 0

    iput p2, p0, Lb8/j0;->l:I

    iput-object p1, p0, Lb8/j0;->m:Lua/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb8/j0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/j0;->m:Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Ln5/i;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ln5/i;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Ln5/i;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lb8/j0;->m:Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb8/j0;->m:Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/s0;

    new-instance v1, Lb8/i0;

    invoke-direct {v1, v0}, Lb8/i0;-><init>(Lb8/s0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
