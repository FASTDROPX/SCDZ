.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;
.implements Lm6/g;
.implements Li5/b;
.implements Lk7/a;
.implements Lm2/e;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La4/a;->l:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lva/h;->m:Lva/h;

    sget-object v0, Lb2/i;->o:Lb2/i;

    invoke-static {p1, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object p1

    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    new-instance p1, Lb2/k1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb2/k1;-><init>(I)V

    new-instance v0, Lb2/x1;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, La4/a;->n:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La4/a;->n:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, La4/a;->n:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La4/a;->n:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    new-instance p1, Ls7/d;

    invoke-direct {p1}, Ls7/d;-><init>()V

    new-instance p1, Lb4/f;

    invoke-direct {p1, p0}, Lb4/f;-><init>(La4/a;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La4/a;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, Ls7/d;

    invoke-direct {p1, p0}, Ls7/d;-><init>(La4/a;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, Lb4/g;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p1, Lad/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lad/d;-><init>(ILjava/lang/Object;)V

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lb2/f0;

    invoke-direct {p1, v0}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La4/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, La4/a;-><init>(I)V

    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    new-instance p1, La4/a;

    invoke-direct {p1, v0}, La4/a;-><init>(I)V

    iput-object p1, p0, La4/a;->n:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 215
    iput p1, p0, La4/a;->l:I

    iput-object p2, p0, La4/a;->n:Ljava/lang/Object;

    iput-object p3, p0, La4/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La4/a;->l:I

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, La4/a;->n:Ljava/lang/Object;

    .line 223
    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/g0;Lw4/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4/a;->l:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iput-object p1, p0, La4/a;->n:Ljava/lang/Object;

    iput-object p2, p0, La4/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La4/a;->l:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    .line 217
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La4/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/f0;Lz1/d0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La4/a;->l:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    .line 212
    sget-object p1, Lp0/o0;->q:Lp0/o0;

    .line 213
    invoke-static {p2, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    .line 214
    iput-object p1, p0, La4/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/a;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, La4/a;->l:I

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    .line 226
    new-instance v1, La4/f;

    invoke-direct {v1, p1}, La4/f;-><init>(Li/a;)V

    iput-object v1, p0, La4/a;->n:Ljava/lang/Object;

    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    sget-object v1, La4/b;->b:La4/b;

    if-nez v1, :cond_1

    .line 229
    sget-object v1, La4/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    sget-object v2, La4/b;->b:La4/b;

    if-nez v2, :cond_0

    .line 231
    new-instance v2, La4/b;

    .line 232
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 234
    const-class v4, La4/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La4/b;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_0
    :try_start_2
    sput-object v2, La4/b;->b:La4/b;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 236
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 237
    :cond_1
    :goto_2
    sget-object v0, La4/b;->b:La4/b;

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lj6/y3;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La4/a;->l:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 204
    iput p2, p0, La4/a;->l:I

    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    iput-object p3, p0, La4/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lk7/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La4/a;->l:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, La4/a;->m:Ljava/lang/Object;

    .line 208
    new-instance p1, Lj6/b0;

    const/16 v0, 0x17

    .line 209
    invoke-direct {p1, v0}, Lj6/b0;-><init>(I)V

    .line 210
    iput-object p1, p0, La4/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "r8-abstract-class"

    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lb2/f0;)V
    .locals 10

    iget-object v0, p0, Lb2/f0;->I:Lb2/n0;

    iget v1, v0, Lb2/n0;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Lb2/n0;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lb2/n0;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lb2/f0;->R:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lb2/f0;->F()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lb2/f0;->H:Lb2/x0;

    iget-object v0, v0, Lb2/x0;->f:Ljava/lang/Object;

    check-cast v0, Lc1/q;

    iget v1, v0, Lc1/q;->o:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Lc1/q;->n:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lb2/p;

    if-eqz v7, :cond_2

    check-cast v5, Lb2/p;

    invoke-static {v5, v2}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object v7

    invoke-interface {v5, v7}, Lb2/p;->p(Lb2/e1;)V

    goto :goto_4

    :cond_2
    iget v7, v5, Lc1/q;->n:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Lb2/n;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lb2/n;

    iget-object v7, v7, Lb2/n;->z:Lc1/q;

    move v8, v3

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, Lc1/q;->n:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lr0/d;

    const/16 v9, 0x10

    new-array v9, v9, [Lc1/q;

    invoke-direct {v6, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, Lc1/q;->q:Lc1/q;

    goto :goto_2

    :cond_7
    if-ne v8, v4, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, Lc1/q;->o:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v3, p0, Lb2/f0;->Q:Z

    invoke-virtual {p0}, Lb2/f0;->v()Lr0/d;

    move-result-object p0

    iget v0, p0, Lr0/d;->n:I

    if-lez v0, :cond_c

    iget-object p0, p0, Lr0/d;->l:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v3

    check-cast v1, Lb2/f0;

    invoke-static {v1}, La4/a;->n(Lb2/f0;)V

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_b

    :cond_c
    return-void
.end method

.method public static s(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Li/c;

    invoke-virtual {v0, p1}, Li/c;->b(I)V

    iget-object v0, v0, Li/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public b(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Li/c;

    invoke-virtual {v0, p1}, Li/c;->b(I)V

    iget-object v0, v0, Li/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public c(Ljava/lang/String;)Lw4/a;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/room/g0;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/room/g0;->c:Landroidx/room/b;

    iget-object v2, v2, Landroidx/room/b;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v2, Lp4/b;

    iget-boolean v3, v0, Landroidx/room/g0;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Landroidx/room/g0;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lp4/b;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lp4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lp4/b;->b:Ln5/g;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ln5/g;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Landroidx/room/g0;->b:Z

    if-nez v6, :cond_7

    iget-object v6, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v6, Lw4/b;

    invoke-interface {v6, p1}, Lw4/b;->c(Ljava/lang/String;)Lw4/a;

    move-result-object v6

    iget-boolean v7, v0, Landroidx/room/g0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v7, :cond_3

    :try_start_2
    iput-boolean v4, v0, Landroidx/room/g0;->b:Z

    invoke-static {v0, v6}, Landroidx/room/g0;->a(Landroidx/room/g0;Lw4/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Landroidx/room/g0;->b:Z

    goto :goto_3

    :catchall_1
    move-exception v6

    iput-boolean v5, v0, Landroidx/room/g0;->b:Z

    throw v6

    :cond_3
    iget-object v5, v0, Landroidx/room/g0;->c:Landroidx/room/b;

    iget-object v5, v5, Landroidx/room/b;->g:Landroidx/room/k0;

    sget-object v7, Landroidx/room/k0;->n:Landroidx/room/k0;

    if-ne v5, v7, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {v5, v6}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {v5, v6}, Lt1/c;->p(Ljava/lang/String;Lw4/a;)V

    :goto_2
    invoke-static {v6}, Landroidx/room/g0;->b(Lw4/a;)V

    iget-object v0, v0, Landroidx/room/g0;->d:Landroidx/room/s0;

    invoke-virtual {v0, v6}, Landroidx/room/s0;->onOpen(Lw4/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Ln5/g;->n:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    iput-object v3, v2, Ln5/g;->n:Ljava/lang/Object;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v5, v2, Ln5/g;->n:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Ln5/g;->n:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    iput-object v3, v2, Ln5/g;->n:Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw v0

    :catchall_6
    move-exception p1

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, [Lk7/a;

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Lk7/a;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    if-le p1, v1, :cond_3

    iget-object p1, p0, La4/a;->n:Ljava/lang/Object;

    check-cast p1, Lj6/b0;

    invoke-virtual {p1, v3}, Lj6/b0;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method

.method public e(I)I
    .locals 3

    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Li/c;

    invoke-virtual {v1, p1}, Li/c;->b(I)V

    iget-object v1, v1, Li/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public f(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Li/c;

    invoke-virtual {v0, p1}, Li/c;->b(I)V

    iget-object v0, v0, Li/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public g(Lkb/a;Lc1/r;IFLkb/c;Lp0/m;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v4, p3

    move/from16 v9, p4

    move-object/from16 v6, p5

    move/from16 v10, p7

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Lp0/p;

    const v3, -0x4dc9106e

    invoke-virtual {v12, v3}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v12, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v13, v10, 0x70

    if-nez v13, :cond_3

    invoke-virtual {v12, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v3, v13

    :cond_3
    and-int/lit16 v13, v10, 0x380

    if-nez v13, :cond_5

    invoke-virtual {v12, v4}, Lp0/p;->d(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v3, v13

    :cond_5
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_7

    invoke-virtual {v12, v9}, Lp0/p;->c(F)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v3, v13

    :cond_7
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_9

    invoke-virtual {v12, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v3, v13

    :cond_9
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    invoke-virtual {v12, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v3, v13

    :cond_b
    const v13, 0x5b6db

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_d

    invoke-virtual {v12}, Lp0/p;->z()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lp0/p;->N()V

    move-object v11, v1

    move-object v10, v12

    goto/16 :goto_16

    :cond_d
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x44faf204

    invoke-virtual {v12, v14}, Lp0/p;->U(I)V

    invoke-virtual {v12, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    move/from16 v23, v11

    sget-object v11, Lp0/l;->a:Lp0/o0;

    if-nez v13, :cond_e

    if-ne v15, v11, :cond_f

    :cond_e
    invoke-static {v2, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v15

    invoke-virtual {v12, v15}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_f
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lp0/p;->q(Z)V

    check-cast v15, Lp0/t0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v14}, Lp0/p;->U(I)V

    invoke-virtual {v12, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_10

    if-ne v14, v11, :cond_11

    :cond_10
    invoke-static {v2, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v14

    invoke-virtual {v12, v14}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v12, v13}, Lp0/p;->q(Z)V

    move-object v5, v14

    check-cast v5, Lp0/t0;

    const v0, 0x2bb5b5d7

    invoke-virtual {v12, v0}, Lp0/p;->U(I)V

    sget-object v0, Lc1/b;->l:Lc1/i;

    sget-object v2, Lw/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v0}, Lc1/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v0, -0x65eea939

    invoke-virtual {v12, v0}, Lp0/p;->T(I)V

    invoke-virtual {v12, v13}, Lp0/p;->q(Z)V

    sget-object v0, Lw/m;->c:Lw/n;

    goto :goto_8

    :cond_12
    const v2, -0x65ee0ef3

    invoke-virtual {v12, v2}, Lp0/p;->T(I)V

    invoke-virtual {v12, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v13}, Lp0/p;->g(Z)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_13

    if-ne v14, v11, :cond_14

    :cond_13
    new-instance v14, Lw/n;

    invoke-direct {v14, v0, v13}, Lw/n;-><init>(Lc1/i;Z)V

    invoke-virtual {v12, v14}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_14
    move-object v0, v14

    check-cast v0, Lw/n;

    invoke-virtual {v12, v13}, Lp0/p;->q(Z)V

    :goto_8
    const v2, -0x4ee9b9da

    invoke-virtual {v12, v2}, Lp0/p;->U(I)V

    sget-object v2, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v12, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/b;

    sget-object v14, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v12, v14}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw2/k;

    sget-object v13, Lc2/t1;->q:Lp0/e2;

    invoke-virtual {v12, v13}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc2/z2;

    sget-object v18, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v3

    sget-object v3, Lb2/j;->b:Lb2/i;

    new-instance v4, Ld0/r1;

    const/16 v10, 0x8

    invoke-direct {v4, v10, v8}, Ld0/r1;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lx0/a;

    const v8, -0x352954e

    const/4 v7, 0x1

    invoke-direct {v10, v8, v4, v7}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12}, Lp0/p;->X()V

    iget-boolean v4, v12, Lp0/p;->O:Z

    if-eqz v4, :cond_15

    invoke-virtual {v12, v3}, Lp0/p;->l(Lkb/a;)V

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual {v12}, Lp0/p;->g0()V

    goto :goto_9

    :goto_a
    iput-boolean v3, v12, Lp0/p;->x:Z

    sget-object v3, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v3, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->e:Lb2/h;

    invoke-static {v2, v0, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->h:Lb2/h;

    invoke-static {v14, v0, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->i:Lb2/h;

    invoke-static {v13, v0, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget v0, v12, Lp0/p;->y:I

    if-ltz v0, :cond_16

    move v0, v7

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v12, Lp0/p;->x:Z

    new-instance v0, Lp0/q1;

    invoke-direct {v0, v12}, Lp0/q1;-><init>(Lp0/m;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v12, v2}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v12, v0}, Lp0/p;->U(I)V

    sget-object v0, Lc1/o;->a:Lc1/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v8

    sget-object v0, Lw/i;->a:Lw/g0;

    new-instance v10, Lw/f;

    new-instance v0, Lw/h;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v7}, Lw/h;-><init>(II)V

    invoke-direct {v10, v9, v7, v0}, Lw/f;-><init>(FZLkb/e;)V

    const/4 v0, 0x0

    const/16 v13, 0xa

    invoke-static {v9, v0, v9, v0, v13}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v15, v5, v1, v6}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x21de6e89

    invoke-virtual {v12, v2}, Lp0/p;->U(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x5

    if-ge v3, v4, :cond_17

    aget-object v4, v0, v3

    invoke-virtual {v12, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_19

    if-ne v0, v11, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v4, p3

    move-object v6, v5

    move-object v5, v15

    :goto_d
    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v0, Lg9/c;

    move-object v3, v1

    move-object v4, v6

    move/from16 v2, v18

    move/from16 v1, p3

    move-object v6, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lg9/c;-><init>(IILa4/a;Lkb/c;Lp0/t0;Lp0/t0;)V

    move v4, v1

    move-object v1, v3

    invoke-virtual {v12, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v12, v3}, Lp0/p;->q(Z)V

    move-object/from16 v19, v0

    check-cast v19, Lkb/c;

    const/16 v21, 0x6

    const/16 v22, 0xea

    move v0, v13

    const/4 v13, 0x0

    const v2, 0x44faf204

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v10

    move-object/from16 v20, v12

    move-object v12, v8

    move v8, v3

    invoke-static/range {v12 .. v22}, Lc6/h;->c(Lc1/r;Lx/t;Lw/u0;Lw/e;Lc1/h;Lt/l0;ZLkb/c;Lp0/m;II)V

    move-object/from16 v10, v20

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v23

    if-nez v3, :cond_1a

    :goto_10
    move-object v11, v1

    goto/16 :goto_15

    :cond_1a
    invoke-interface {v6}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v23

    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    const v3, -0x1d58f75c

    invoke-virtual {v10, v3}, Lp0/p;->U(I)V

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_1c

    new-instance v12, La1/c0;

    const/16 v13, 0x11

    invoke-direct {v12, v13, v1}, La1/c0;-><init>(ILjava/lang/Object;)V

    invoke-static {v12}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object v12

    invoke-virtual {v10, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v10, v8}, Lp0/p;->q(Z)V

    check-cast v12, Lp0/d2;

    sget-object v13, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v10, v13}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw2/b;

    invoke-interface {v13}, Lw2/b;->b()F

    move-result v13

    invoke-virtual {v10, v3}, Lp0/p;->U(I)V

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1d

    new-instance v3, Lg9/d;

    invoke-direct {v3, v4, v13, v6, v5}, Lg9/d;-><init>(IFLp0/t0;Lp0/t0;)V

    invoke-static {v3}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v10, v8}, Lp0/p;->q(Z)V

    check-cast v3, Lp0/d2;

    invoke-interface {v6}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v7, 0x1e7b2b64

    invoke-virtual {v10, v7}, Lp0/p;->U(I)V

    invoke-virtual {v10, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_1e

    if-ne v14, v11, :cond_1f

    :cond_1e
    new-instance v7, La0/l;

    const/16 v14, 0xb

    invoke-direct {v7, v1, v14, v3}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object v14

    invoke-virtual {v10, v14}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v10, v8}, Lp0/p;->q(Z)V

    check-cast v14, Lp0/d2;

    invoke-interface/range {p1 .. p1}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v2}, Lp0/p;->U(I)V

    invoke-virtual {v10, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_21

    if-ne v15, v11, :cond_20

    goto :goto_11

    :cond_20
    move-object v0, v15

    move-object/from16 v15, p1

    goto :goto_12

    :cond_21
    :goto_11
    new-instance v7, La0/l;

    move-object/from16 v15, p1

    invoke-direct {v7, v15, v0, v3}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v10, v8}, Lp0/p;->q(Z)V

    move-object v7, v0

    check-cast v7, Lp0/d2;

    invoke-virtual {v10, v2}, Lp0/p;->U(I)V

    invoke-virtual {v10, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    if-ne v2, v11, :cond_22

    goto :goto_13

    :cond_22
    move-object v11, v1

    move-object v6, v12

    goto :goto_14

    :cond_23
    :goto_13
    new-instance v0, Lg9/e;

    move-object v11, v1

    move v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move v3, v13

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lg9/e;-><init>(ILkb/a;FLp0/t0;Lp0/t0;Lp0/d2;)V

    invoke-static {v0}, Lp0/d;->A(Lkb/a;)Lp0/b0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v10, v8}, Lp0/p;->q(Z)V

    check-cast v2, Lp0/d2;

    iget-object v0, v11, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lf9/a;

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    iget v1, v1, Lw2/e;->l:F

    invoke-interface {v6}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/e;

    iget v2, v2, Lw2/e;->l:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->h(FF)Lc1/r;

    move-result-object v1

    invoke-interface {v14}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/e;

    iget v2, v2, Lw2/e;->l:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->p(Lc1/r;F)Lc1/r;

    move-result-object v12

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/j;

    iget-object v1, v1, Lva/j;->l:Ljava/lang/Object;

    check-cast v1, Lw2/e;

    iget v13, v1, Lw2/e;->l:F

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/j;

    iget-object v1, v1, Lva/j;->m:Ljava/lang/Object;

    check-cast v1, Lw2/e;

    iget v15, v1, Lw2/e;->l:F

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v1

    invoke-static {v0, v1, v10, v8}, Lfd/k;->c(Lf9/a;Lc1/r;Lp0/m;I)V

    :goto_15
    invoke-virtual {v10, v8}, Lp0/p;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lp0/p;->q(Z)V

    invoke-virtual {v10, v8}, Lp0/p;->q(Z)V

    invoke-virtual {v10, v8}, Lp0/p;->q(Z)V

    :goto_16
    invoke-virtual {v10}, Lp0/p;->s()Lp0/g1;

    move-result-object v8

    if-nez v8, :cond_24

    return-void

    :cond_24
    new-instance v0, Lg9/f;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v5, v9

    move-object v1, v11

    invoke-direct/range {v0 .. v7}, Lg9/f;-><init>(La4/a;Lkb/a;Lc1/r;IFLkb/c;I)V

    iput-object v0, v8, Lp0/g1;->d:Lkb/e;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Ld8/c;

    iget-object v0, v0, Ld8/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Lz7/c;

    invoke-virtual {v1}, Lz7/c;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lh5/d;

    check-cast v1, Ln9/c;

    invoke-direct {v2, v0, v1}, Lh5/d;-><init>(Landroid/content/Context;Ln9/c;)V

    return-object v2
.end method

.method public h(Lb2/f0;)V
    .locals 1

    invoke-virtual {p1}, Lb2/f0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lb2/x1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Lb2/f0;Z)V
    .locals 2

    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, La4/a;

    iget-object v1, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v1, La4/a;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, La4/a;->h(Lb2/f0;)V

    invoke-virtual {v0, p1}, La4/a;->h(Lb2/f0;)V

    return-void

    :cond_0
    iget-object p2, v1, La4/a;->n:Ljava/lang/Object;

    check-cast p2, Lb2/x1;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, La4/a;->h(Lb2/f0;)V

    :cond_1
    return-void
.end method

.method public k(Lb2/f0;Z)Z
    .locals 1

    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, La4/a;

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lb2/x1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, La4/a;->n:Ljava/lang/Object;

    check-cast p2, La4/a;

    iget-object p2, p2, La4/a;->n:Ljava/lang/Object;

    check-cast p2, Lb2/x1;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Lh7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lh7/c;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Error creating marker: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public m(Ljava/lang/Object;)Lm6/o;
    .locals 9

    iget v0, p0, La4/a;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, La4/a;->n:Ljava/lang/Object;

    check-cast p1, Lf5/s;

    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lc7/e;

    iget-object v0, v0, Lc7/e;->c:Lc7/c;

    iget-object v0, v0, Lc7/c;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/work/impl/utils/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/work/impl/utils/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lf5/s;->c:Ljava/lang/Object;

    check-cast v2, Lz7/c;

    invoke-virtual {v2, v0}, Lz7/c;->j(Lorg/json/JSONObject;)Lj7/b;

    move-result-object v2

    iget-object v3, p1, Lf5/s;->e:Ljava/lang/Object;

    check-cast v3, Lz7/c;

    iget-wide v4, v2, Lj7/b;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Failed to close settings writer."

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "Writing settings to cache file..."

    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Ljava/io/FileWriter;

    iget-object v3, v3, Lz7/c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v4, v6}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v1

    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    const-string v3, "Loaded settings: "

    invoke-static {v0, v3}, Lf5/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p1, Lf5/s;->b:Ljava/lang/Object;

    check-cast v0, Lj7/d;

    iget-object v0, v0, Lj7/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lf5/s;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "com.google.firebase.crashlytics"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "existing_instance_identifier"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lf5/s;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lf5/s;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/h;

    invoke-virtual {p1, v2}, Lm6/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-static {v1, v6}, Lb7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_4
    invoke-static {v1}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lb7/l;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 p1, 0x2

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Deleting cached crash reports..."

    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object p1, v0, Lb7/l;->g:Lh7/c;

    sget-object v1, Lb7/l;->r:Lb7/g;

    iget-object p1, p1, Lh7/c;->o:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lb7/l;->m:Lh7/c;

    iget-object p1, p1, Lh7/c;->n:Ljava/lang/Object;

    check-cast p1, Lh7/a;

    iget-object p1, p1, Lh7/a;->b:Lh7/c;

    iget-object v1, p1, Lh7/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh7/a;->a(Ljava/util/List;)V

    iget-object v1, p1, Lh7/c;->r:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh7/a;->a(Ljava/util/List;)V

    iget-object p1, p1, Lh7/c;->s:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh7/a;->a(Ljava/util/List;)V

    iget-object p1, v0, Lb7/l;->q:Lm6/h;

    invoke-virtual {p1, v3}, Lm6/h;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object p1

    goto :goto_6

    :cond_4
    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Sending cached crash reports..."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lb7/l;->b:Lb7/s;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lb7/s;->p:Ljava/lang/Object;

    check-cast p1, Lm6/h;

    invoke-virtual {p1, v3}, Lm6/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La4/a;->m:Ljava/lang/Object;

    check-cast p1, Lm6/o;

    iget-object v0, v0, Lb7/l;->e:Lc7/e;

    iget-object v0, v0, Lc7/e;->a:Lc7/c;

    new-instance v1, Lz7/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lm6/o;->h(Ljava/util/concurrent/Executor;Lm6/g;)Lm6/o;

    move-result-object p1

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "An invalid data collection token was used."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has not been attached to a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, La4/a;->n:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public q(Lj8/a;Z)Lcom/google/gson/internal/n;
    .locals 8

    invoke-virtual {p1}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lj8/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/internal/b;

    invoke-direct {v1, v4, v0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_1

    new-instance v1, Lcom/google/gson/internal/b;

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/gson/internal/f;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :catch_0
    move-object v1, v3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Li8/c;->a:Lcom/google/android/gms/internal/measurement/e4;

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v3

    goto :goto_1

    :catch_1
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed making constructor \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Li8/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    new-instance v1, Lcom/google/gson/internal/a;

    invoke-direct {v1, v5, v4}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    new-instance v5, La1/i;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v1}, La1/i;-><init>(ILjava/lang/Object;)V

    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Landroidx/lifecycle/y0;

    const/16 v0, 0x19

    invoke-direct {v3, v0}, Landroidx/lifecycle/y0;-><init>(I)V

    goto/16 :goto_5

    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Landroidx/lifecycle/y0;

    const/16 v0, 0x1a

    invoke-direct {v3, v0}, Landroidx/lifecycle/y0;-><init>(I)V

    goto/16 :goto_5

    :cond_7
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Landroidx/lifecycle/y0;

    const/16 v0, 0x1b

    invoke-direct {v3, v0}, Landroidx/lifecycle/y0;-><init>(I)V

    goto/16 :goto_5

    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, Landroidx/lifecycle/y0;

    const/16 v0, 0x1c

    invoke-direct {v3, v0}, Landroidx/lifecycle/y0;-><init>(I)V

    goto/16 :goto_5

    :cond_9
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Lcom/google/gson/internal/m;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/google/gson/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_c

    :goto_3
    new-instance v3, Landroidx/lifecycle/y0;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Landroidx/lifecycle/y0;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, Landroidx/lifecycle/y0;

    const/16 v0, 0x15

    invoke-direct {v3, v0}, Landroidx/lifecycle/y0;-><init>(I)V

    goto :goto_5

    :cond_d
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, Landroidx/lifecycle/y0;

    const/16 v0, 0x16

    invoke-direct {v3, v0}, Landroidx/lifecycle/y0;-><init>(I)V

    goto :goto_5

    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, Landroidx/lifecycle/y0;

    const/16 v0, 0x17

    invoke-direct {v3, v0}, Landroidx/lifecycle/y0;-><init>(I)V

    goto :goto_5

    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, Landroidx/lifecycle/y0;

    const/16 v0, 0x18

    invoke-direct {v3, v0}, Landroidx/lifecycle/y0;-><init>(I)V

    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    return-object v3

    :cond_11
    invoke-static {p1}, La4/a;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance p1, Lcom/google/gson/internal/a;

    invoke-direct {p1, v0, v2}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_12
    if-nez p2, :cond_13

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create instance of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/internal/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/String;I)V

    return-object p2

    :cond_13
    new-instance p2, La1/i;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, La1/i;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_14
    invoke-static {}, Lkd/e;->s()V

    return-object v3

    :cond_15
    invoke-static {}, Lkd/e;->s()V

    return-object v3
.end method

.method public r()Lz1/d0;
    .locals 1

    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/d0;

    return-object v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, La4/a;

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lb2/x1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, La4/a;

    iget-object v0, v0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lb2/x1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, La4/a;->l:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Lg3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Lg3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lb2/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v0, Lj6/c4;

    iget-object v1, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v1, Lj6/v2;

    invoke-virtual {v1}, Lj6/d0;->q()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj6/v2;->t:Z

    iget-object v3, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v4, v3, Lj6/q1;->o:Lj6/g;

    iget-object v5, v3, Lj6/q1;->q:Lj6/v0;

    sget-object v6, Lj6/g0;->T0:Lj6/f0;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-boolean v2, v1, Lj6/v2;->y:Z

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_3

    const-string v2, "garbage collected"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "ServiceUnavailableException"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    if-eqz v2, :cond_5

    const-string v2, "READ_DEVICE_CONFIG"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "Background"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    move v6, v8

    goto :goto_2

    :cond_4
    iput-boolean v8, v1, Lj6/v2;->y:Z

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_9

    if-eq v6, v8, :cond_6

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v5, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v3}, Lj6/q1;->q()Lj6/o0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v0, v3, v2, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, La4/a;->x()V

    iput v8, v1, Lj6/v2;->u:I

    invoke-virtual {v1}, Lj6/v2;->P()V

    return-void

    :cond_6
    invoke-virtual {v1}, Lj6/v2;->O()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v0, v1, Lj6/v2;->u:I

    sget-object v2, Lj6/g0;->w0:Lj6/f0;

    invoke-virtual {v2, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_7

    iput v8, v1, Lj6/v2;->u:I

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v5, Lj6/v0;->t:Lbd/b;

    invoke-virtual {v3}, Lj6/q1;->q()Lj6/o0;

    move-result-object v1

    invoke-virtual {v1}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v5, Lj6/v0;->t:Lbd/b;

    invoke-virtual {v3}, Lj6/q1;->q()Lj6/o0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    iget v4, v1, Lj6/v2;->u:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v5, v2, v4, p1}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lj6/v2;->u:I

    iget-object v0, v1, Lj6/v2;->v:Lj6/k2;

    if-nez v0, :cond_8

    new-instance v0, Lj6/k2;

    invoke-direct {v0, v1, v3, v8}, Lj6/k2;-><init>(Lj6/v2;Lj6/b2;I)V

    iput-object v0, v1, Lj6/v2;->v:Lj6/k2;

    :cond_8
    iget-object v0, v1, Lj6/v2;->v:Lj6/k2;

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lj6/o;->b(J)V

    iget p1, v1, Lj6/v2;->u:I

    add-int/2addr p1, p1

    iput p1, v1, Lj6/v2;->u:I

    return-void

    :cond_9
    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v5, Lj6/v0;->t:Lbd/b;

    invoke-virtual {v3}, Lj6/q1;->q()Lj6/o0;

    move-result-object v3

    invoke-virtual {v3}, Lj6/o0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v2, v4, v3, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v1, Lj6/v2;->u:I

    invoke-virtual {v1}, Lj6/v2;->O()Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Lj3/g;)V
    .locals 4

    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lj3/l;

    iget-object v1, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v1, Lz7/c;

    iget v2, p1, Lj3/g;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, Lj3/g;->a:Landroid/graphics/Typeface;

    new-instance v2, Lp6/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p1}, Lp6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj3/l;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lj3/a;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v1}, Lj3/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lj3/l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lb2/f0;)Z
    .locals 1

    invoke-virtual {p1}, Lb2/f0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lb2/x1;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public x()V
    .locals 7

    iget-object v0, p0, La4/a;->n:Ljava/lang/Object;

    check-cast v0, Lj6/v2;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1}, Lj6/e1;->w()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, La4/a;->m:Ljava/lang/Object;

    check-cast v2, Lj6/c4;

    iget v3, v2, Lj6/c4;->n:I

    iget-wide v4, v2, Lj6/c4;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uriSources"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "uriTimestamps"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, v0, Lj6/e1;->y:Lb8/v;

    invoke-virtual {v0, v1}, Lb8/v;->z(Landroid/os/Bundle;)V

    return-void
.end method
