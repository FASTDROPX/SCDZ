.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;
.implements Li5/b;
.implements Lkc/f;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld8/c;->l:I

    iput-object p2, p0, Ld8/c;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld8/c;
    .locals 2

    new-instance v0, Ld8/c;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld8/c;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "instance cannot be null"

    invoke-static {p0}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attempted to overwrite the existing value \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld8/c;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld8/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld8/c;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld8/c;->m:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
