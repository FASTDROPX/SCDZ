.class public final Lr/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b1;


# static fields
.field public static final b:Lr/d1;

.field public static final c:Lr/d1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/d1;-><init>(I)V

    sput-object v0, Lr/d1;->b:Lr/d1;

    new-instance v0, Lr/d1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/d1;-><init>(I)V

    sput-object v0, Lr/d1;->c:Lr/d1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lr/d1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Lw2/b;)Lr/a1;
    .locals 1

    iget p2, p0, Lr/d1;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lr/e1;

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, v0}, Lr/c1;-><init>(Landroid/widget/Magnifier;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lr/c1;

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, v0}, Lr/c1;-><init>(Landroid/widget/Magnifier;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
