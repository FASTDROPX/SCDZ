.class public final Lb8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/b;
.implements Li5/b;
.implements Lq/l1;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lb8/v;->l:I

    sparse-switch p1, :sswitch_data_0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iput-object p1, p0, Lb8/v;->m:Ljava/lang/Object;

    new-instance v0, Lb8/v;

    const/4 v1, 0x0

    .line 220
    invoke-direct {v0, v1, p1}, Lb8/v;-><init>(Lb8/v;Lcom/google/android/gms/internal/measurement/t;)V

    iput-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    .line 221
    invoke-virtual {v0}, Lb8/v;->A()Lb8/v;

    move-result-object p1

    iput-object p1, p0, Lb8/v;->n:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/y5;

    const/4 v1, 0x1

    .line 222
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/y5;-><init>(I)V

    iput-object p1, p0, Lb8/v;->p:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y8;

    .line 223
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/y8;-><init>(Lcom/google/android/gms/internal/measurement/y5;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, Lb8/v;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 224
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/y5;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "internal.platform"

    sget-object v2, Lcom/google/android/gms/internal/measurement/g1;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, Lb8/v;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 227
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb8/v;->n:Ljava/lang/Object;

    .line 229
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb8/v;->o:Ljava/lang/Object;

    .line 230
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb8/v;->p:Ljava/lang/Object;

    return-void

    .line 231
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb8/v;->o:Ljava/lang/Object;

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb8/v;->p:Ljava/lang/Object;

    return-void

    .line 234
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 257
    iput p1, p0, Lb8/v;->l:I

    iput-object p2, p0, Lb8/v;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lz3/b;)V
    .locals 7

    const/16 v0, 0x10

    iput v0, p0, Lb8/v;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/v;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb8/v;->m:Ljava/lang/Object;

    new-instance p1, Ly3/p;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ly3/p;-><init>(I)V

    iput-object p1, p0, Lb8/v;->o:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Lxa/e;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Lxa/e;->l:I

    add-int/2addr v0, v2

    iget-object v2, p2, Lxa/e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Lxa/e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lb8/v;->n:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lxa/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Lxa/e;->l:I

    add-int/2addr p1, v0

    iget-object v0, p2, Lxa/e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Lxa/e;->o:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    new-instance v0, Ly3/s;

    invoke-direct {v0, p0, p2}, Ly3/s;-><init>(Lb8/v;I)V

    invoke-virtual {v0}, Ly3/s;->b()Lz3/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lxa/e;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lxa/e;->o:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lxa/e;->l:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Ly3/s;->b()Lz3/a;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lxa/e;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Lxa/e;->l:I

    add-int/2addr v4, v5

    iget-object v5, v2, Lxa/e;->o:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Lxa/e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    iget-object v2, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v2, Ly3/p;

    invoke-virtual {v0}, Ly3/s;->b()Lz3/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lxa/e;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, Lxa/e;->l:I

    add-int/2addr v3, v6

    iget-object v6, v5, Lxa/e;->o:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Lxa/e;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Ly3/p;->a(Ly3/s;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "invalid metadata codepoint length"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    return-void
.end method

.method public constructor <init>(Lb8/v;Lcom/google/android/gms/internal/measurement/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb8/v;->l:I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 236
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    iput-object p1, p0, Lb8/v;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb8/v;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/e1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb8/v;->l:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/v;->p:Ljava/lang/Object;

    .line 238
    invoke-static {p2}, Lv5/v;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lb8/v;->m:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 239
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lb8/v;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 218
    iput p5, p0, Lb8/v;->l:I

    iput-object p1, p0, Lb8/v;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb8/v;->n:Ljava/lang/Object;

    iput-object p3, p0, Lb8/v;->o:Ljava/lang/Object;

    iput-object p4, p0, Lb8/v;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lb8/v;->l:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/v;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb8/v;->n:Ljava/lang/Object;

    .line 259
    new-instance p1, Lsb/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lsb/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb8/v;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb8/v;->l:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lb8/v;->m:Ljava/lang/Object;

    .line 242
    iget-object v0, p1, Ln8/a;->g:Ll8/a;

    .line 243
    iput-object v0, p0, Lb8/v;->n:Ljava/lang/Object;

    .line 244
    new-instance v0, Lo8/p;

    invoke-direct {v0, p1}, Lo8/p;-><init>(Ln8/a;)V

    iput-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    .line 245
    sget-object p1, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    invoke-virtual {p1}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->simpleApi()Lcom/simple/mesh/network/simple/SimpleAPI;

    move-result-object p1

    iput-object p1, p0, Lb8/v;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/z;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lb8/v;->l:I

    .line 268
    new-instance v0, Ll1/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Ll1/c;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x9

    invoke-direct {p0, p1, v0}, Lb8/v;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lt3/w;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb8/v;->l:I

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lb8/v;->p:Ljava/lang/Object;

    .line 262
    invoke-static {}, Ldc/d;->a()Ldc/c;

    move-result-object p1

    iput-object p1, p0, Lb8/v;->m:Ljava/lang/Object;

    .line 263
    new-instance p1, Lvb/l;

    const/4 v0, 0x1

    .line 264
    invoke-direct {p1, v0}, Lvb/g1;-><init>(Z)V

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1, v0}, Lvb/g1;->M(Lvb/z0;)V

    .line 266
    iput-object p1, p0, Lb8/v;->n:Ljava/lang/Object;

    .line 267
    invoke-static {p2}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb8/v;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lua/a;Lua/a;Ln9/c;Lua/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb8/v;->l:I

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lb8/v;->n:Ljava/lang/Object;

    .line 254
    iput-object p2, p0, Lb8/v;->o:Ljava/lang/Object;

    .line 255
    iput-object p3, p0, Lb8/v;->m:Ljava/lang/Object;

    .line 256
    iput-object p4, p0, Lb8/v;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb/w;Lq2/j;Lm0/m3;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lb8/v;->l:I

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lb8/v;->m:Ljava/lang/Object;

    .line 248
    iput-object p3, p0, Lb8/v;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 249
    invoke-static {v1, v0, p3}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object p3

    iput-object p3, p0, Lb8/v;->o:Ljava/lang/Object;

    .line 250
    new-instance p3, Lt3/a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lt3/a;-><init>(I)V

    iput-object p3, p0, Lb8/v;->p:Ljava/lang/Object;

    .line 251
    invoke-interface {p1}, Lvb/w;->c()Lza/g;

    move-result-object p1

    sget-object p3, Lvb/t;->m:Lvb/t;

    invoke-interface {p1, p3}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object p1

    check-cast p1, Lvb/z0;

    if-eqz p1, :cond_0

    new-instance p3, Lp0/i1;

    const/16 v0, 0x12

    invoke-direct {p3, p2, v0, p0}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Lvb/z0;->D(Lkb/c;)Lvb/j0;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lb8/v;
    .locals 2

    new-instance v0, Lb8/v;

    iget-object v1, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0, p0, v1}, Lb8/v;-><init>(Lb8/v;Lcom/google/android/gms/internal/measurement/t;)V

    return-object v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb8/v;->B(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v1, Lb8/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lb8/v;->B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lb8/v;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    iget-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    return-object p1

    :cond_0
    iget-object v0, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Lb8/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb8/v;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lq/o;Lq/o;Lq/o;)J
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lq/o;->b()I

    move-result v1

    invoke-static {v0, v1}, Lfd/k;->Q(II)Lpb/e;

    move-result-object v0

    invoke-virtual {v0}, Lpb/d;->b()Lpb/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    iget-boolean v3, v0, Lpb/a;->o:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpb/a;->nextInt()I

    move-result v3

    iget-object v4, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v4, Lq/p;

    invoke-interface {v4, v3}, Lq/p;->get(I)Lq/z;

    move-result-object v4

    invoke-virtual {p1, v3}, Lq/o;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lq/o;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lq/o;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lq/z;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxc/m;

    invoke-direct {v0}, Lxc/m;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lxc/m;->c(Lxc/n;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxc/m;->a()Lxc/n;

    move-result-object p1

    iget-object v0, p1, Lxc/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb8/v;->n:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "baseUrl must end in /: "

    invoke-static {v0, p1}, Landroidx/lifecycle/y0;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 14

    iget-object v0, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v0, Lq/o;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lq/o;->c()Lq/o;

    move-result-object v0

    iput-object v0, p0, Lb8/v;->n:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v0, Lq/o;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v4, Lq/o;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v5, Lq/p;

    invoke-interface {v5, v3}, Lq/p;->get(I)Lq/z;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lq/o;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lq/o;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lq/o;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lq/z;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lq/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Le2/b;
    .locals 9

    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v1, Lxc/n;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v1, Lxc/t;

    if-nez v1, :cond_0

    new-instance v1, Lxc/t;

    new-instance v2, Lxc/s;

    invoke-direct {v2}, Lxc/s;-><init>()V

    invoke-direct {v1, v2}, Lxc/t;-><init>(Lxc/s;)V

    :cond_0
    move-object v4, v1

    sget-object v8, Lwd/k0;->a:Lj3/l;

    sget-object v1, Lwd/k0;->c:Lwd/a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8}, Lwd/a;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lwd/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lwd/b;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lwd/b;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    new-instance v3, Le2/b;

    iget-object v1, p0, Lb8/v;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxc/n;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-direct/range {v3 .. v8}, Le2/b;-><init>(Lxc/t;Lxc/n;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_1
    const-string v0, "Base URL required."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lbb/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lt3/w;

    instance-of v1, p1, Lt3/g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lt3/g;

    iget v2, v1, Lt3/g;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt3/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt3/g;

    invoke-direct {v1, p0, p1}, Lt3/g;-><init>(Lb8/v;Lbb/c;)V

    :goto_0
    iget-object p1, v1, Lt3/g;->m:Ljava/lang/Object;

    iget v2, v1, Lt3/g;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lt3/g;->l:Lb8/v;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, v1, Lt3/g;->l:Lb8/v;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lab/a;->l:Lab/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lt3/w;->h()Lt3/h0;

    move-result-object p1

    new-instance v4, Lt3/j;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lt3/j;-><init>(Lt3/w;Lb8/v;Lza/c;)V

    iput-object p0, v1, Lt3/g;->l:Lb8/v;

    iput v3, v1, Lt3/g;->o:I

    invoke-interface {p1, v4, v1}, Lt3/h0;->b(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Lt3/d;

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v1, Lt3/g;->l:Lb8/v;

    iput v4, v1, Lt3/g;->o:I

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lt3/w;->g(Lt3/w;ZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v0, p0

    :goto_4
    check-cast p1, Lt3/d;

    :goto_5
    iget-object v0, v0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lt3/w;

    iget-object v0, v0, Lt3/w;->h:Landroidx/room/a0;

    invoke-virtual {v0, p1}, Landroidx/room/a0;->c(Lt3/y0;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb8/v;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln5/f;

    iget-object v0, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Ln9/c;

    invoke-virtual {v0}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln9/c;

    iget-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln5/f;

    new-instance v1, Lb8/v;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lb8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Ld8/c;

    iget-object v0, v0, Ld8/c;->m:Ljava/lang/Object;

    check-cast v0, Lq6/g;

    iget-object v1, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v1, Lua/a;

    invoke-interface {v1}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/k;

    iget-object v2, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v2, Lua/a;

    invoke-interface {v2}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/g;

    iget-object v3, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v3, Ld8/d;

    invoke-interface {v3}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/v0;

    new-instance v4, Lb8/o;

    invoke-direct {v4, v0, v1, v2, v3}, Lb8/o;-><init>(Lq6/g;Le8/k;Lza/g;Lb8/v0;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lbd/g;)V
    .locals 1

    iget-object v0, p1, Lbd/g;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lb8/v;->s()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Ljava/lang/String;Lbb/c;)Ljava/io/Serializable;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lb8/v;->o:Ljava/lang/Object;

    check-cast v2, Lo8/p;

    iget-object v3, v1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v3, Ll8/a;

    instance-of v4, v0, Lo8/q;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lo8/q;

    iget v5, v4, Lo8/q;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo8/q;->r:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lo8/q;

    invoke-direct {v4, v1, v0}, Lo8/q;-><init>(Lb8/v;Lbb/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lo8/q;->p:Ljava/lang/Object;

    iget v4, v11, Lo8/q;->r:I

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    const-string v13, "mdmId"

    const-string v14, "null cannot be cast to non-null type kotlin.Long"

    const-class v15, Ljava/lang/Long;

    const-string v5, "studentOid"

    const/4 v8, 0x1

    const-string v9, " storage"

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 p2, v11

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v11, ""

    const-class v21, Ljava/lang/String;

    const-string v6, "mdmId not found in "

    const-string v7, "studentOid not found in "

    move-object/from16 v24, v0

    sget-object v0, Lab/a;->l:Lab/a;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-static/range {v24 .. v24}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    check-cast v0, Lva/l;

    iget-object v0, v0, Lva/l;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object/from16 v4, p2

    iget v8, v4, Lo8/q;->o:I

    iget v10, v4, Lo8/q;->n:I

    move-object/from16 v23, v2

    iget-object v2, v4, Lo8/q;->l:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v24 .. v24}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 p1, v2

    move-object/from16 v2, v24

    check-cast v2, Lva/l;

    iget-object v2, v2, Lva/l;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v33, v5

    move v5, v10

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v10, p1

    move-object v12, v6

    move-object v13, v11

    move-object v11, v4

    move-object v4, v7

    move-object v7, v2

    move-object v2, v9

    goto/16 :goto_10

    :cond_3
    move-object/from16 v4, p2

    move-object/from16 v23, v2

    const/4 v8, 0x2

    const/16 v22, 0x3

    iget v2, v4, Lo8/q;->o:I

    iget v10, v4, Lo8/q;->n:I

    iget-object v8, v4, Lo8/q;->m:Lb8/v;

    move/from16 v25, v2

    iget-object v2, v4, Lo8/q;->l:Ljava/lang/String;

    :try_start_2
    invoke-static/range {v24 .. v24}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v26, v2

    :try_start_3
    move-object/from16 v2, v24

    check-cast v2, Lva/l;

    iget-object v2, v2, Lva/l;->l:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v33, v5

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object v5, v2

    move-object v12, v6

    move-object v2, v9

    move-object v13, v11

    move/from16 v6, v25

    move-object v11, v4

    move-object v4, v7

    goto/16 :goto_a

    :catch_0
    :goto_2
    move-object/from16 v33, v5

    move-object v2, v9

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v5, v26

    move-object v12, v6

    move-object v13, v11

    move/from16 v6, v25

    move-object v11, v4

    move-object v4, v7

    goto/16 :goto_f

    :catch_1
    move-object/from16 v26, v2

    goto :goto_2

    :cond_4
    move-object/from16 v4, p2

    move-object/from16 v23, v2

    const/4 v2, 0x2

    const/16 v22, 0x3

    invoke-static/range {v24 .. v24}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_4
    sget-object v10, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;
    :try_end_4
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v6

    :try_start_5
    invoke-virtual/range {v23 .. v23}, Lo8/p;->h()Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    move-result-object v6
    :try_end_5
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v3, Lc2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;
    :try_end_6
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v8, v3, Lc2/b;->a:Ljava/lang/String;

    move-object/from16 v27, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6
    :try_end_7
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v28, v7

    :try_start_8
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_8
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v7, :cond_8

    :try_start_9
    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Long;

    :goto_3
    move-object/from16 v29, v9

    move-object/from16 v30, v10

    goto/16 :goto_6

    :catch_2
    move-object v8, v1

    move-object/from16 v33, v5

    move-object v2, v9

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v24

    :goto_4
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    :goto_5
    move-object v13, v11

    move-object v11, v4

    move-object/from16 v4, v28

    goto/16 :goto_f

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :try_start_a
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    :try_start_b
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_b
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :cond_9
    :try_start_c
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_c
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    :try_start_d
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v6

    check-cast v2, Ljava/lang/Long;
    :try_end_d
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    :cond_a
    :try_start_e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_e
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_b

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const-wide/16 v9, -0x1

    :try_start_f
    invoke-interface {v2, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_f
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_6

    :catch_3
    move-object v8, v1

    move-object/from16 v33, v5

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v24

    move-object/from16 v2, v29

    goto :goto_4

    :cond_b
    move-object/from16 v29, v9

    move-object/from16 v30, v10

    :try_start_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_10
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v6, :cond_5

    const/high16 v6, -0x40800000    # -1.0f

    :try_start_11
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v6

    check-cast v2, Ljava/lang/Long;
    :try_end_11
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_6
    if-eqz v2, :cond_15

    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_12
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v2, v3, Lc2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;
    :try_end_13
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v9, 0x0

    :try_start_14
    invoke-virtual {v2, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    move-wide/from16 v31, v6

    const/4 v2, 0x0

    :goto_7
    const/high16 v9, -0x40800000    # -1.0f

    move-object v7, v5

    const-wide/16 v5, -0x1

    goto/16 :goto_9

    :cond_c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_14
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v10, :cond_e

    :try_start_15
    invoke-interface {v2, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_8
    move-wide/from16 v31, v6

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_e
    :try_start_16
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_16
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    :try_start_17
    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_8

    :cond_f
    :try_start_18
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_18
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v10, :cond_10

    const/4 v10, -0x1

    :try_start_19
    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v9

    check-cast v2, Ljava/lang/String;
    :try_end_19
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_8

    :cond_10
    :try_start_1a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1a
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v10, :cond_11

    move-wide/from16 v31, v6

    move-object v7, v5

    const-wide/16 v5, -0x1

    :try_start_1b
    invoke-interface {v2, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/lang/String;
    :try_end_1b
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_9

    :catch_4
    move-object/from16 v5, p1

    move-object v8, v1

    move-object/from16 v33, v7

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v24

    move-object/from16 v2, v29

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_11
    move-wide/from16 v31, v6

    move-object v7, v5

    const-wide/16 v5, -0x1

    :try_start_1c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1c
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v9, :cond_12

    const/high16 v9, -0x40800000    # -1.0f

    :try_start_1d
    invoke-interface {v2, v13, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    move-object v2, v10

    check-cast v2, Ljava/lang/String;
    :try_end_1d
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_9

    :cond_12
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_14

    move-object/from16 v10, p1

    :try_start_1e
    iput-object v10, v4, Lo8/q;->l:Ljava/lang/String;

    iput-object v1, v4, Lo8/q;->m:Lb8/v;

    const/4 v8, 0x0

    iput v8, v4, Lo8/q;->n:I

    iput v8, v4, Lo8/q;->o:I

    const/4 v5, 0x1

    iput v5, v4, Lo8/q;->r:I
    :try_end_1e
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-object v9, v2

    move-object/from16 v33, v7

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v24

    move-object/from16 v6, v27

    move-object/from16 v2, v29

    move-object/from16 v5, v30

    move-wide/from16 v7, v31

    move-object v13, v11

    move-object v11, v4

    move-object/from16 v4, v28

    :try_start_1f
    invoke-virtual/range {v5 .. v11}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->getCokLink-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;JLjava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1f
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-ne v5, v0, :cond_13

    goto/16 :goto_17

    :cond_13
    move-object/from16 v26, p1

    move-object v8, v1

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_a
    :try_start_20
    invoke-static {v5}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;
    :try_end_20
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto/16 :goto_1a

    :catch_5
    move-object/from16 v5, v26

    goto/16 :goto_f

    :catch_6
    :goto_b
    move-object/from16 v5, p1

    move-object v8, v1

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_f

    :catch_7
    move-object/from16 v33, v7

    :goto_c
    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v24

    move-object/from16 v2, v29

    :goto_d
    move-object v13, v11

    move-object v11, v4

    move-object/from16 v4, v28

    goto :goto_b

    :cond_14
    move-object/from16 v33, v7

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v24

    move-object/from16 v2, v29

    move-object v13, v11

    move-object v11, v4

    move-object/from16 v4, v28

    :try_start_21
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_8
    move-object/from16 v33, v5

    goto :goto_c

    :catch_9
    move-object/from16 v33, v5

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v24

    move-object/from16 v2, v29

    goto :goto_d

    :cond_15
    move-object/from16 v33, v5

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v24

    move-object/from16 v2, v29

    move-object v13, v11

    move-object v11, v4

    move-object/from16 v4, v28

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_21
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :catch_a
    move-object/from16 v33, v5

    move-object v2, v9

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v24

    goto :goto_d

    :catch_b
    move-object/from16 v33, v5

    move-object v2, v9

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v24

    :goto_e
    move-object v13, v11

    move-object v11, v4

    move-object v4, v7

    goto/16 :goto_b

    :catch_c
    move-object/from16 v33, v5

    move-object v2, v9

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object/from16 v12, v24

    goto :goto_e

    :catch_d
    move-object/from16 v33, v5

    move-object v2, v9

    move-object/from16 p2, v12

    move-object/from16 v17, v13

    move-object v12, v6

    goto :goto_e

    :goto_f
    :try_start_22
    iget-object v7, v8, Lb8/v;->o:Ljava/lang/Object;

    check-cast v7, Lo8/p;

    iput-object v5, v11, Lo8/q;->l:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v11, Lo8/q;->m:Lb8/v;

    iput v10, v11, Lo8/q;->n:I

    iput v6, v11, Lo8/q;->o:I

    const/4 v8, 0x2

    iput v8, v11, Lo8/q;->r:I

    invoke-virtual {v7, v11}, Lo8/p;->l(Lbb/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_16

    goto/16 :goto_17

    :cond_16
    move v8, v10

    move-object v10, v5

    move v5, v8

    move v8, v6

    :goto_10
    invoke-static {v7}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object v6, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-virtual/range {v23 .. v23}, Lo8/p;->h()Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    move-result-object v7

    iget-object v9, v3, Lc2/b;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v1, v3, Lc2/b;->a:Ljava/lang/String;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v6, v33

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    move-object/from16 v23, v7

    const/4 v1, 0x0

    :goto_11
    const/high16 v9, -0x40800000    # -1.0f

    goto/16 :goto_13

    :cond_17
    invoke-static {v15}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v9, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Long;

    :goto_12
    move-object/from16 v23, v7

    goto :goto_11

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/4 v14, 0x0

    invoke-interface {v1, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_12

    :cond_1a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, -0x1

    invoke-interface {v1, v6, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    goto :goto_12

    :cond_1b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v9, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    move-object/from16 v23, v7

    const-wide/16 v14, -0x1

    invoke-interface {v1, v6, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_11

    :cond_1c
    move-object/from16 v23, v7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v9, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    goto :goto_13

    :cond_1d
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v3, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v3, Lc2/b;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v1, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v4, v17

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1e

    move-object/from16 p2, v10

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_1e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v1, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    :goto_14
    move-object/from16 p2, v10

    move-object v10, v1

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_14

    :cond_21
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v13, -0x1

    invoke-interface {v1, v4, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    goto :goto_14

    :cond_22
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-virtual {v14, v13}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    move-object/from16 p2, v10

    const-wide/16 v9, -0x1

    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    goto :goto_15

    :cond_23
    move-object/from16 p2, v10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v14, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/high16 v9, -0x40800000    # -1.0f

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto :goto_15

    :cond_24
    const/4 v10, 0x0

    :goto_15
    move-object v9, v10

    :goto_16
    if-eqz v9, :cond_26

    const/4 v1, 0x0

    iput-object v1, v11, Lo8/q;->l:Ljava/lang/String;

    iput-object v1, v11, Lo8/q;->m:Lb8/v;

    iput v5, v11, Lo8/q;->n:I

    iput v8, v11, Lo8/q;->o:I

    const/4 v8, 0x3

    iput v8, v11, Lo8/q;->r:I

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-wide v7, v6

    move-object/from16 v6, v23

    invoke-virtual/range {v5 .. v11}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->getCokLink-yxL6bBk(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;JLjava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    :goto_17
    return-object v0

    :cond_25
    move-object v0, v1

    :goto_18
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_1a

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Lc2/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v3, Lc2/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :goto_19
    new-instance v5, Lva/k;

    invoke-direct {v5, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    return-object v5
.end method

.method public j(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lb8/v;->n:Ljava/lang/Object;

    check-cast v2, Ll8/a;

    iget-object v3, v1, Lb8/v;->o:Ljava/lang/Object;

    check-cast v3, Lo8/p;

    const-string v4, "studentId not found in "

    instance-of v5, v0, Lo8/r;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lo8/r;

    iget v6, v5, Lo8/r;->s:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lo8/r;->s:I

    goto :goto_0

    :cond_0
    new-instance v5, Lo8/r;

    invoke-direct {v5, v1, v0}, Lo8/r;-><init>(Lb8/v;Lbb/c;)V

    :goto_0
    iget-object v0, v5, Lo8/r;->q:Ljava/lang/Object;

    iget v6, v5, Lo8/r;->s:I

    const-string v7, "\u0426\u041e\u041a"

    sget-object v8, Lwa/s;->l:Lwa/s;

    const-string v10, " storage"

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    const-string v13, ""

    const-string v14, "studentId"

    const-class v22, Ljava/lang/String;

    const/16 v24, 0x0

    sget-object v9, Lab/a;->l:Lab/a;

    move-object/from16 v25, v0

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    iget-object v0, v5, Lo8/r;->n:Lfc/t;

    :try_start_0
    invoke-static/range {v25 .. v25}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, v25

    check-cast v2, Lva/l;

    iget-object v2, v2, Lva/l;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v7

    move-object/from16 v26, v8

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v24

    :cond_2
    iget v0, v5, Lo8/r;->p:I

    iget v4, v5, Lo8/r;->o:I

    iget-object v6, v5, Lo8/r;->n:Lfc/t;

    check-cast v6, Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException;

    iget-object v6, v5, Lo8/r;->l:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v25 .. v25}, Lva/a;->f(Ljava/lang/Object;)V

    move/from16 v23, v0

    move-object/from16 v0, v25

    check-cast v0, Lva/l;

    iget-object v0, v0, Lva/l;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object v3, v10

    move-object/from16 v31, v11

    move-object/from16 v27, v12

    move-object/from16 v32, v13

    move-object/from16 v28, v15

    move/from16 v2, v23

    goto/16 :goto_11

    :cond_3
    iget v0, v5, Lo8/r;->p:I

    iget v4, v5, Lo8/r;->o:I

    iget-object v6, v5, Lo8/r;->n:Lfc/t;

    move/from16 v23, v0

    iget-object v0, v5, Lo8/r;->m:Lb8/v;

    move-object/from16 p1, v0

    iget-object v0, v5, Lo8/r;->l:Ljava/lang/String;

    :try_start_2
    invoke-static/range {v25 .. v25}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v26, v0

    :try_start_3
    move-object/from16 v0, v25

    check-cast v0, Lva/l;

    iget-object v0, v0, Lva/l;->l:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v27, v12

    move-object/from16 v32, v13

    move-object/from16 v28, v15

    move-object/from16 v10, v26

    move-object/from16 v2, p1

    move-object/from16 v26, v8

    goto/16 :goto_6

    :catch_0
    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v29, v2

    move-object/from16 v25, v3

    move-object v3, v10

    move-object/from16 v31, v11

    move-object/from16 v27, v12

    move-object/from16 v32, v13

    move-object/from16 v28, v15

    move/from16 v2, v23

    move-object/from16 v10, v26

    move-object/from16 v26, v8

    goto/16 :goto_10

    :catch_1
    move-object/from16 v26, v0

    goto :goto_1

    :cond_4
    invoke-static/range {v25 .. v25}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_4
    invoke-static/range {p1 .. p1}, Ll8/b0;->p(Ljava/lang/String;)Lfc/t;

    move-result-object v6

    sget-object v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;
    :try_end_4
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v25, v3

    :try_start_5
    invoke-virtual/range {v25 .. v25}, Lo8/p;->h()Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    move-result-object v3
    :try_end_5
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v26, v8

    :try_start_6
    invoke-static/range {p1 .. p1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_6
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v27, v12

    :try_start_7
    iget-object v12, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;
    :try_end_7
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v28, v15

    :try_start_8
    iget-object v15, v2, Lc2/b;->a:Ljava/lang/String;
    :try_end_8
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v29, v2

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v12, v15, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    :cond_5
    move-object/from16 v2, v24

    goto/16 :goto_5

    :cond_6
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2
    :try_end_9
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v30, v10

    :try_start_a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_a
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v10, :cond_8

    :try_start_b
    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    move-object/from16 v31, v11

    move-object/from16 v32, v13

    goto/16 :goto_5

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    move-object/from16 v10, p1

    move-object v0, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    :goto_3
    move-object/from16 v3, v30

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_8
    :try_start_c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_c
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    :try_start_d
    invoke-interface {v12, v14, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_d
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2

    :cond_9
    :try_start_e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_e
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v10, :cond_a

    const/4 v10, -0x1

    :try_start_f
    invoke-interface {v12, v14, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v10

    check-cast v2, Ljava/lang/String;
    :try_end_f
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_2

    :cond_a
    :try_start_10
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_10
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v10, :cond_b

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    const-wide/16 v10, -0x1

    :try_start_11
    invoke-interface {v12, v14, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    check-cast v2, Ljava/lang/String;
    :try_end_11
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_5

    :catch_3
    move-object/from16 v10, p1

    :catch_4
    move-object v0, v1

    goto :goto_3

    :cond_b
    move-object/from16 v31, v11

    move-object/from16 v32, v13

    :try_start_12
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_12
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v2, :cond_5

    const/high16 v2, -0x40800000    # -1.0f

    :try_start_13
    invoke-interface {v12, v14, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v10

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    check-cast v2, Ljava/lang/String;
    :try_end_13
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_5
    if-eqz v2, :cond_12

    move-object/from16 v10, p1

    :try_start_14
    iput-object v10, v5, Lo8/r;->l:Ljava/lang/String;

    iput-object v1, v5, Lo8/r;->m:Lb8/v;

    iput-object v6, v5, Lo8/r;->n:Lfc/t;

    const/4 v4, 0x0

    iput v4, v5, Lo8/r;->o:I

    iput v4, v5, Lo8/r;->p:I

    const/4 v4, 0x1

    iput v4, v5, Lo8/r;->s:I

    invoke-virtual {v0, v3, v8, v2, v5}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->homeworkMaterials-BWLJW6A(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-ne v0, v9, :cond_c

    goto/16 :goto_14

    :cond_c
    move-object v2, v1

    const/4 v4, 0x0

    const/16 v23, 0x0

    :goto_6
    :try_start_15
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;

    invoke-virtual {v8}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->getMaterials()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/simple/mesh/model/gosuslugi/cok/Material;

    new-instance v33, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v13}, Lcom/simple/mesh/model/gosuslugi/cok/Material;->getName()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v8}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->getSubjectName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v8}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->getPlanReadyDate()Ljava/lang/String;

    move-result-object v15

    sget v36, Ll8/b0;->a:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v36, Lfc/q;->Companion:Lfc/o;

    sget v37, Lfc/p;->a:I

    move-object/from16 p1, v0

    invoke-static {}, Lgc/z;->a()Lgc/a;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0}, Lfc/o;->b(Ljava/lang/String;Lgc/a;)Lfc/q;

    move-result-object v36

    invoke-virtual {v13}, Lcom/simple/mesh/model/gosuslugi/cok/Material;->getId()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lcom/simple/mesh/model/gosuslugi/cok/Material;->getLink()Ljava/lang/String;

    move-result-object v38

    invoke-direct/range {v33 .. v38}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Lfc/q;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_8

    :catch_5
    move-object v0, v2

    move/from16 v2, v23

    move-object/from16 v3, v30

    goto/16 :goto_10

    :cond_d
    move-object/from16 p1, v0

    invoke-static {v3, v12}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_e
    move-object/from16 v3, v26

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v11}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getDate()Lfc/q;

    move-result-object v12

    invoke-virtual {v6, v12}, Lfc/t;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v3, Lcom/google/gson/internal/i;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lcom/google/gson/internal/i;-><init>(I)V

    invoke-static {v0, v3}, Lwa/l;->p0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0
    :try_end_15
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1a

    :cond_12
    move-object/from16 v10, p1

    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v3, v30

    :try_start_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lcom/simple/mesh/network/gosuslugi/exception/InvalidTokenException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_6
    :goto_a
    move-object v0, v1

    goto/16 :goto_4

    :catch_7
    :goto_b
    move-object/from16 v3, v30

    goto :goto_a

    :catch_8
    move-object/from16 v10, p1

    goto :goto_b

    :catch_9
    move-object/from16 v10, p1

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    goto :goto_b

    :catch_a
    :goto_c
    move-object v3, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    :goto_d
    move-object/from16 v10, p1

    goto :goto_a

    :catch_b
    move-object/from16 v29, v2

    goto :goto_c

    :catch_c
    move-object/from16 v29, v2

    move-object v3, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move-object/from16 v28, v15

    goto :goto_d

    :catch_d
    move-object/from16 v29, v2

    :goto_e
    move-object v3, v10

    move-object/from16 v31, v11

    move-object/from16 v27, v12

    move-object/from16 v32, v13

    move-object/from16 v28, v15

    goto :goto_d

    :catch_e
    move-object/from16 v29, v2

    :goto_f
    move-object/from16 v26, v8

    goto :goto_e

    :catch_f
    move-object/from16 v29, v2

    move-object/from16 v25, v3

    goto :goto_f

    :goto_10
    :try_start_18
    iget-object v0, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Lo8/p;

    iput-object v10, v5, Lo8/r;->l:Ljava/lang/String;

    move-object/from16 v6, v24

    iput-object v6, v5, Lo8/r;->m:Lb8/v;

    iput-object v6, v5, Lo8/r;->n:Lfc/t;

    iput v4, v5, Lo8/r;->o:I

    iput v2, v5, Lo8/r;->p:I

    const/4 v6, 0x2

    iput v6, v5, Lo8/r;->s:I

    invoke-virtual {v0, v5}, Lo8/p;->l(Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    goto/16 :goto_14

    :cond_13
    move-object v6, v10

    :goto_11
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {v6}, Ll8/b0;->p(Ljava/lang/String;)Lfc/t;

    move-result-object v0

    sget-object v8, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->INSTANCE:Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;

    invoke-virtual/range {v25 .. v25}, Lo8/p;->h()Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    move-result-object v10

    invoke-static {v6}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v11, v29

    iget-object v12, v11, Lc2/b;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v11, Lc2/b;->a:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_15

    move-object/from16 p1, v6

    move-object v15, v7

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_15
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v13, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    move-object/from16 v15, v32

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    :goto_12
    move-object/from16 p1, v6

    move-object v15, v7

    move-object v6, v12

    goto/16 :goto_13

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v2, v31

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v13, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/4 v15, 0x0

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_12

    :cond_18
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v13, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/4 v15, -0x1

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    move-object v12, v13

    check-cast v12, Ljava/lang/String;

    goto :goto_12

    :cond_19
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v13, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    move-object/from16 p1, v6

    move-object v15, v7

    const-wide/16 v6, -0x1

    invoke-interface {v12, v14, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v6, v12

    check-cast v6, Ljava/lang/String;

    goto :goto_13

    :cond_1a
    move-object/from16 p1, v6

    move-object v15, v7

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v12, v14, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    :goto_13
    if-eqz v6, :cond_21

    const/4 v7, 0x0

    iput-object v7, v5, Lo8/r;->l:Ljava/lang/String;

    iput-object v7, v5, Lo8/r;->m:Lb8/v;

    iput-object v0, v5, Lo8/r;->n:Lfc/t;

    iput v4, v5, Lo8/r;->o:I

    iput v2, v5, Lo8/r;->p:I

    const/4 v2, 0x3

    iput v2, v5, Lo8/r;->s:I

    move-object/from16 v2, p1

    invoke-virtual {v8, v10, v2, v6, v5}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->homeworkMaterials-BWLJW6A(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Ljava/util/List;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1b

    :goto_14
    return-object v9

    :cond_1b
    :goto_15
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterialsDatamartResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;

    invoke-virtual {v3}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->getMaterials()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/simple/mesh/model/gosuslugi/cok/Material;

    new-instance v16, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v6}, Lcom/simple/mesh/model/gosuslugi/cok/Material;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->getSubjectName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/simple/mesh/model/gosuslugi/cok/HomeworkMaterial;->getPlanReadyDate()Ljava/lang/String;

    move-result-object v7

    sget v9, Ll8/b0;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lfc/q;->Companion:Lfc/o;

    sget v10, Lfc/p;->a:I

    invoke-static {}, Lgc/z;->a()Lgc/a;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lfc/o;->b(Ljava/lang/String;Lgc/a;)Lfc/q;

    move-result-object v19

    invoke-virtual {v6}, Lcom/simple/mesh/model/gosuslugi/cok/Material;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/simple/mesh/model/gosuslugi/cok/Material;->getLink()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Lfc/q;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1c
    invoke-static {v8, v5}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_16

    :cond_1d
    move-object/from16 v8, v26

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;

    invoke-virtual {v5}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getDate()Lfc/q;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfc/t;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lsb/j;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_20
    new-instance v0, Lcom/google/gson/internal/i;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lcom/google/gson/internal/i;-><init>(I)V

    invoke-static {v2, v0}, Lwa/l;->p0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v11, Lc2/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not found in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :goto_19
    new-instance v2, Lva/k;

    invoke-direct {v2, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1a
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lsb/g;

    if-nez v0, :cond_0

    new-instance v0, Lsb/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsb/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lsb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public l()Lpb/e;
    .locals 2

    iget-object v0, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Lfd/k;->Q(II)Lpb/e;

    move-result-object v0

    return-object v0
.end method

.method public n(Lbb/c;)Ljava/io/Serializable;
    .locals 11

    const-class v0, Ljava/lang/String;

    const-string v1, "Cannot register simple. Code: "

    instance-of v2, p1, Lo8/s;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lo8/s;

    iget v3, v2, Lo8/s;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo8/s;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo8/s;

    invoke-direct {v2, p0, p1}, Lo8/s;-><init>(Lb8/v;Lbb/c;)V

    :goto_0
    iget-object p1, v2, Lo8/s;->m:Ljava/lang/Object;

    iget v3, v2, Lo8/s;->o:I

    const-string v4, "FirebaseCrashlytics component is not present."

    const-class v5, Lx6/c;

    const/4 v6, 0x1

    const-string v7, "simple_id"

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v2, Lo8/s;->l:Lb8/v;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast p1, Ln8/a;

    iget-object p1, p1, Ln8/a;->c:Ll8/a;

    iget-object v3, p1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p1, p1, Lc2/b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, p1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object p1, v8

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v9, -0x1

    invoke-interface {p1, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_b

    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7, p1}, Lx6/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lio/ktor/utils/io/d0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v8, v0}, Lio/ktor/utils/io/d0;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object p0, v2, Lo8/s;->l:Lb8/v;

    iput v6, v2, Lo8/s;->o:I

    invoke-static {p1, v2}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p0

    :goto_2
    :try_start_2
    check-cast p1, Lwd/q0;

    iget-object v2, p1, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/simple/mesh/model/simple/Register;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/Register;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Lq6/g;->c()Lq6/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lq6/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/c;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v7, v2}, Lx6/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lb8/v;->m:Ljava/lang/Object;

    check-cast p1, Ln8/a;

    iget-object p1, p1, Ln8/a;->c:Ll8/a;

    new-instance v0, Lva/j;

    invoke-direct {v0, v7, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lva/j;

    move-result-object v0

    invoke-static {p1, v0}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    return-object v2

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_3
    new-instance v0, Lt8/a;

    iget-object v2, p1, Lwd/q0;->a:Lxc/y;

    iget v2, v2, Lxc/y;->o:I

    iget-object p1, p1, Lwd/q0;->c:Lxc/a0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v8

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; Body: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    new-instance v0, Lva/k;

    invoke-direct {v0, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;Lbb/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Cannot get simple user. Code: "

    instance-of v1, p2, Lo8/t;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo8/t;

    iget v2, v1, Lo8/t;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo8/t;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo8/t;

    invoke-direct {v1, p0, p2}, Lo8/t;-><init>(Lb8/v;Lbb/c;)V

    :goto_0
    iget-object p2, v1, Lo8/t;->l:Ljava/lang/Object;

    iget v2, v1, Lo8/t;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lo8/u;

    invoke-direct {p2, p0, p1, v4}, Lo8/u;-><init>(Lb8/v;Ljava/lang/String;Lza/c;)V

    iput v3, v1, Lo8/t;->n:I

    invoke-static {p2, v1}, Lcom/simple/mesh/network/mesh/legacy/UtilsKt;->retry(Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lwd/q0;

    iget-object p1, p2, Lwd/q0;->a:Lxc/y;

    iget p1, p1, Lxc/y;->o:I

    const/16 v1, 0x194

    if-eq p1, v1, :cond_6

    iget-object v1, p2, Lwd/q0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/simple/mesh/model/simple/User;

    if-nez v1, :cond_5

    new-instance v1, Lt8/a;

    iget-object p2, p2, Lwd/q0;->c:Lxc/a0;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lxc/a0;->o()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; Body: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Lcom/simple/mesh/network/mesh/exception/UserNotFoundException;

    invoke-direct {p1}, Lcom/simple/mesh/network/mesh/exception/UserNotFoundException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p2, Lva/k;

    invoke-direct {p2, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public p(Lq/o;Lq/o;)Lq/o;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v1, Lq/o;

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lq/o;->c()Lq/o;

    move-result-object v1

    iput-object v1, v0, Lb8/v;->p:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v1, Lq/o;

    const-string v3, "targetVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq/o;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v5, Lq/o;

    if-ge v4, v1, :cond_2

    if-eqz v5, :cond_1

    iget-object v6, v0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v6, Ll1/c;

    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, Lq/o;->a(I)F

    move-result v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v4}, Lq/o;->a(I)F

    move-result v10

    iget-object v6, v6, Ll1/c;->m:Ljava/lang/Object;

    check-cast v6, Lp/k0;

    invoke-virtual {v6, v10}, Lp/k0;->b(F)D

    move-result-wide v11

    sget v13, Lp/l0;->a:F

    float-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v15, v13, v15

    const/16 v17, 0x0

    iget v2, v6, Lp/k0;->a:F

    iget v6, v6, Lp/k0;->b:F

    mul-float/2addr v2, v6

    move v6, v1

    float-to-double v0, v2

    div-double/2addr v13, v15

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double/2addr v11, v0

    double-to-float v0, v11

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    invoke-virtual {v5, v1, v4}, Lq/o;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move v1, v6

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v17

    :cond_2
    const/16 v17, 0x0

    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v17

    :cond_4
    const/16 v17, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v17
.end method

.method public q(JLq/o;Lq/o;)Lq/o;
    .locals 14

    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Lq/o;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lq/o;->c()Lq/o;

    move-result-object v0

    iput-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Lq/o;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v4, Lq/o;

    if-ge v3, v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v5, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v5, Ll1/c;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    invoke-virtual {v6, v3}, Lq/o;->a(I)F

    move-result v7

    const-wide/32 v8, 0xf4240

    div-long v8, p1, v8

    iget-object v5, v5, Ll1/c;->m:Ljava/lang/Object;

    check-cast v5, Lp/k0;

    invoke-virtual {v5, v7}, Lp/k0;->a(F)Lp/j0;

    move-result-object v5

    iget-wide v10, v5, Lp/j0;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_1

    long-to-float v7, v8

    long-to-float v8, v10

    div-float/2addr v7, v8

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, Lp/c;->a(F)Lp/b;

    move-result-object v7

    iget v7, v7, Lp/b;->b:F

    iget v8, v5, Lp/j0;->a:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v7

    iget v5, v5, Lp/j0;->b:F

    mul-float/2addr v8, v5

    long-to-float v5, v10

    div-float/2addr v8, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v5

    invoke-virtual {v4, v8, v3}, Lq/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1
.end method

.method public r(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 14

    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Lq/o;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lq/o;->c()Lq/o;

    move-result-object v0

    iput-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Lq/o;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v4, Lq/o;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v5, Lq/p;

    invoke-interface {v5, v3}, Lq/p;->get(I)Lq/z;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lq/o;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lq/o;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lq/o;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lq/z;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lq/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1
.end method

.method public s()V
    .locals 14

    sget-object v0, Lyc/b;->a:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/g;

    iget-object v3, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, Lbd/g;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lbd/g;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbd/g;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lyc/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Dispatcher"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lyc/a;

    invoke-direct {v13, v0, v3}, Lyc/a;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x3c

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lb8/v;->m:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v0, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lbd/g;->n:Lbd/j;

    iget-object v7, v6, Lbd/j;->l:Lxc/t;

    iget-object v7, v7, Lxc/t;->l:Lb8/v;

    sget-object v7, Lyc/b;->a:[B

    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Lbd/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v5, Lbd/g;->l:Ln5/g;

    invoke-virtual {v0, v7}, Ln5/g;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v6, Lbd/j;->l:Lxc/t;

    iget-object v0, v0, Lxc/t;->l:Lb8/v;

    invoke-virtual {v0, v5}, Lb8/v;->h(Lbd/g;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_4
    iget-object v1, v6, Lbd/j;->l:Lxc/t;

    iget-object v1, v1, Lxc/t;->l:Lb8/v;

    invoke-virtual {v1, v5}, Lb8/v;->h(Lbd/g;)V

    throw v0

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public t(Lbb/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lt3/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt3/s0;

    iget v1, v0, Lt3/s0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/s0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/s0;

    invoke-direct {v0, p0, p1}, Lt3/s0;-><init>(Lb8/v;Lbb/c;)V

    :goto_0
    iget-object p1, v0, Lt3/s0;->n:Ljava/lang/Object;

    iget v1, v0, Lt3/s0;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva/x;->a:Lva/x;

    const/4 v5, 0x0

    sget-object v6, Lab/a;->l:Lab/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lt3/s0;->m:Ldc/a;

    iget-object v0, v0, Lt3/s0;->l:Lb8/v;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lt3/s0;->m:Ldc/a;

    iget-object v3, v0, Lt3/s0;->l:Lb8/v;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast p1, Lvb/l;

    invoke-virtual {p1}, Lvb/g1;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    iget-object p1, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast p1, Ldc/c;

    iput-object p0, v0, Lt3/s0;->l:Lb8/v;

    iput-object p1, v0, Lt3/s0;->m:Ldc/a;

    iput v3, v0, Lt3/s0;->p:I

    invoke-virtual {p1, v0}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    move-object v1, p1

    :goto_1
    :try_start_1
    iget-object p1, v3, Lb8/v;->n:Ljava/lang/Object;

    check-cast p1, Lvb/l;

    invoke-virtual {p1}, Lvb/g1;->V()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {v1, v5}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    :try_start_2
    iput-object v3, v0, Lt3/s0;->l:Lb8/v;

    iput-object v1, v0, Lt3/s0;->m:Ldc/a;

    iput v2, v0, Lt3/s0;->p:I

    invoke-virtual {v3, v0}, Lb8/v;->f(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    move-object v0, v3

    :goto_3
    iget-object p1, v0, Lb8/v;->n:Ljava/lang/Object;

    check-cast p1, Lvb/l;

    invoke-virtual {p1, v4}, Lvb/g1;->Q(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v5}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object v4

    :goto_4
    invoke-interface {v1, v5}, Ldc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public u(Lq/o;Lq/o;Lq/o;)Lq/o;
    .locals 9

    iget-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lq/o;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lq/o;->c()Lq/o;

    move-result-object v0

    iput-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lq/o;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq/o;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v4, Lq/o;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v5, Lq/p;

    invoke-interface {v5, v3}, Lq/p;->get(I)Lq/z;

    move-result-object v5

    invoke-virtual {p1, v3}, Lq/o;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lq/o;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lq/o;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lq/z;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Lq/o;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v1
.end method

.method public v()Landroid/os/Bundle;
    .locals 13

    iget-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lj6/e1;

    iget-object v1, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v6, :cond_a

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "n"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x64

    const-string v11, "v"

    if-eq v9, v10, :cond_7

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_6

    const/16 v10, 0x73

    if-eq v9, v10, :cond_5

    const/16 v10, 0xd18

    if-eq v9, v10, :cond_3

    const/16 v10, 0xd75

    if-eq v9, v10, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v9, "la"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    iget-object v8, v0, Lj6/q1;->o:Lj6/g;

    sget-object v9, Lj6/g0;->Q0:Lj6/f0;

    invoke-virtual {v8, v3, v9}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [J

    move v10, v1

    :goto_1
    if-ge v10, v6, :cond_2

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_3
    const-string v9, "ia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    iget-object v8, v0, Lj6/q1;->o:Lj6/g;

    sget-object v9, Lj6/g0;->Q0:Lj6/f0;

    invoke-virtual {v8, v3, v9}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [I

    move v10, v1

    :goto_2
    if-ge v10, v6, :cond_4

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_5
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_6
    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_7
    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v6, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v6, Lj6/v0;->q:Lbd/b;

    const-string v7, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v6, v7, v8}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    :try_start_7
    iget-object v6, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v6, Lj6/v0;->q:Lbd/b;

    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v6, v7}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Lb8/v;->o:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_c

    iget-object v0, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lb8/v;->o:Ljava/lang/Object;

    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public varargs w(Lb8/v;[Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Le7/t1;->h0(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    iget-object v3, p0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v3, Lb8/v;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h5;->U(Lb8/v;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public x(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    iget-object v0, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->o()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lb8/v;->n:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lb8/v;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 14

    iget-object v0, p0, Lb8/v;->p:Ljava/lang/Object;

    check-cast v0, Lj6/e1;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    iget-object v3, p0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "n"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    iget-object v5, v0, Lj6/q1;->o:Lj6/g;

    sget-object v8, Lj6/g0;->Q0:Lj6/f0;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v9, "d"

    const-string v10, "l"

    const-string v11, "s"

    const-string v12, "v"

    const-string v13, "t"

    if-eqz v5, :cond_8

    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto/16 :goto_3

    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    instance-of v5, v6, [I

    if-eqz v5, :cond_5

    check-cast v6, [I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ia"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    instance-of v5, v6, [J

    if-eqz v5, :cond_6

    check-cast v6, [J

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "la"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_a

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_b

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_b
    iget-object v5, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_3
    iget-object v6, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v6, Lj6/v0;->q:Lbd/b;

    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v6, v7, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lb8/v;->o:Ljava/lang/Object;

    return-void
.end method
