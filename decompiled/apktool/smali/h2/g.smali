.class public final synthetic Lh2/g;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lh2/g;->s:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh2/g;->s:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lza/c;

    iget-object v0, p0, Lkotlin/jvm/internal/a;->l:Ljava/lang/Object;

    check-cast v0, Lna/e;

    invoke-virtual {v0, p1}, Lna/e;->d(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lh2/i;

    iget-object v0, p0, Lkotlin/jvm/internal/a;->l:Ljava/lang/Object;

    check-cast v0, Lr0/d;

    invoke-virtual {v0, p1}, Lr0/d;->b(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
