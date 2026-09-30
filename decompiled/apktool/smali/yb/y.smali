.class public final Lyb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;I)V
    .locals 0

    iput p2, p0, Lyb/y;->l:I

    iput-object p1, p0, Lyb/y;->m:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lyb/y;->l:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lyb/y;->m:Lkotlin/jvm/internal/x;

    iput-object p1, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance p1, Lzb/a;

    invoke-direct {p1, p0}, Lzb/a;-><init>(Lyb/i;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lyb/y;->m:Lkotlin/jvm/internal/x;

    iput-object p1, p2, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance p1, Lzb/a;

    invoke-direct {p1, p0}, Lzb/a;-><init>(Lyb/i;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
