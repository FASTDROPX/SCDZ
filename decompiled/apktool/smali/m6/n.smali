.class public final Lm6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic m:Lm6/n;


# instance fields
.field public final synthetic l:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm6/n;-><init>(I)V

    sput-object v0, Lm6/n;->m:Lm6/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm6/n;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lm6/n;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
