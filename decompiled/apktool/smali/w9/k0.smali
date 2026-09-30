.class public final synthetic Lw9/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw9/m0;


# direct methods
.method public synthetic constructor <init>(Lw9/m0;I)V
    .locals 0

    iput p2, p0, Lw9/k0;->l:I

    iput-object p1, p0, Lw9/k0;->m:Lw9/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw9/k0;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/16 v5, 0x23

    const/4 v6, 0x0

    const-string v7, ""

    iget-object v8, p0, Lw9/k0;->m:Lw9/m0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lw9/m0;->r:Ljava/lang/String;

    invoke-static {v0, v5, v6, v4}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    return-object v7

    :pswitch_0
    iget-object v0, v8, Lw9/m0;->r:Ljava/lang/String;

    iget-object v1, v8, Lw9/m0;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    iget-object v1, v8, Lw9/m0;->u:Lw9/j0;

    iget-object v1, v1, Lw9/j0;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-static {v0, v2, v1, v3}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x40

    invoke-static {v0, v2, v6, v4}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, v8, Lw9/m0;->r:Ljava/lang/String;

    iget-object v1, v8, Lw9/m0;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object v2, v7

    goto :goto_2

    :cond_4
    iget-object v1, v8, Lw9/m0;->u:Lw9/j0;

    iget-object v1, v1, Lw9/j0;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v0, v2, v1, v6}, Lsb/j;->g0(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2

    :pswitch_2
    iget-object v0, v8, Lw9/m0;->r:Ljava/lang/String;

    iget-object v2, v8, Lw9/m0;->u:Lw9/j0;

    iget-object v2, v2, Lw9/j0;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/16 v4, 0x2f

    invoke-static {v0, v4, v2, v3}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v5, v2, v3}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_3
    return-object v7

    :pswitch_3
    iget-object v0, v8, Lw9/m0;->r:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-static {v0, v2, v6, v4}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0, v5, v2, v3}, Lsb/j;->e0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ne v3, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_4
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method
