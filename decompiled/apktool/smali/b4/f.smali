.class public final Lb4/f;
.super Lc/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4/f;->d:I

    iput-object p1, p0, Lb4/f;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc/t;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(La4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4/f;->d:I

    .line 10
    iput-object p1, p0, Lb4/f;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/t;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lb4/f;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb4/f;->e:Ljava/lang/Object;

    check-cast v0, La3/b;

    invoke-virtual {v0, p0}, La3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lb4/f;->e:Ljava/lang/Object;

    check-cast v0, La4/a;

    invoke-virtual {v0}, La4/a;->o()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
