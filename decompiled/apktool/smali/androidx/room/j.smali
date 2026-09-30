.class public final synthetic Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/j;->l:I

    iput-object p2, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/room/j;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, [Ll8/b;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Ly4/g;

    iget-object v1, v0, Ly4/g;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Ly4/g;->o:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Ly4/g;->l:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ly4/f;

    iget-object v5, v0, Ly4/g;->l:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lt3/a;

    const/16 v1, 0x16

    invoke-direct {v7, v1}, Lt3/a;-><init>(I)V

    iget-object v8, v0, Ly4/g;->n:Landroidx/room/e0;

    iget-boolean v9, v0, Ly4/g;->p:Z

    invoke-direct/range {v4 .. v9}, Ly4/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lt3/a;Landroidx/room/e0;Z)V

    goto :goto_0

    :cond_0
    new-instance v5, Ly4/f;

    iget-object v6, v0, Ly4/g;->l:Landroid/content/Context;

    iget-object v7, v0, Ly4/g;->m:Ljava/lang/String;

    new-instance v8, Lt3/a;

    const/16 v1, 0x16

    invoke-direct {v8, v1}, Lt3/a;-><init>(I)V

    iget-object v9, v0, Ly4/g;->n:Landroidx/room/e0;

    iget-boolean v10, v0, Ly4/g;->p:Z

    invoke-direct/range {v5 .. v10}, Ly4/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lt3/a;Landroidx/room/e0;Z)V

    move-object v4, v5

    :goto_0
    iget-boolean v0, v0, Ly4/g;->r:Z

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/b;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lwa/s;->l:Lwa/s;

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Lrc/e;

    iget-object v1, v0, Lrc/e;->j:[Lrc/d;

    invoke-static {v0, v1}, Ltc/r0;->d(Lrc/d;[Lrc/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/x;

    iget-object v1, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Lza/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    if-eqz v1, :cond_4

    sget-object v2, Lva/x;->a:Lva/x;

    invoke-interface {v1, v2}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v2

    :pswitch_7
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, La4/a;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, La4/a;->c(Ljava/lang/String;)Lw4/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Lkc/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of input: yet to parse \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkc/q;->a:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v1, v0, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Lkc/h;

    invoke-virtual {v0}, Lkc/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected end of input: yet to parse "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Lb8/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->a(Landroidx/work/impl/WorkDatabase;)Lva/x;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/PreferenceUtils;

    invoke-virtual {v0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {v0}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;)Lva/x;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Landroidx/room/j;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/n;

    iget-object v0, v0, Landroidx/room/n;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/p0;->inCompatibilityMode$room_runtime_release()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/room/p0;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
