.class public final Li/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 0

    iput p2, p0, Li/u;->l:I

    iput-object p1, p0, Li/u;->m:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li/u;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li/u;->m:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->c0:Lp3/b;

    instance-of v1, v0, Li/h0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp3/b;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li/u;->m:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
