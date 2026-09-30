.class public Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/h1;
.implements Landroidx/lifecycle/j;
.implements Lv4/g;


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Landroidx/lifecycle/o;

.field public final n:Landroidx/lifecycle/w;

.field public final o:Lcom/google/android/gms/internal/measurement/k4;

.field public final p:Lb4/c;

.field public final q:Z

.field public final r:I

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb4/e;->l:Ljava/lang/String;

    new-instance v0, La4/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La4/a;-><init>(I)V

    sget-object v0, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    iput-object v0, p0, Lb4/e;->m:Landroidx/lifecycle/o;

    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Lb4/e;->n:Landroidx/lifecycle/w;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lv4/g;)V

    iput-object v0, p0, Lb4/e;->o:Lcom/google/android/gms/internal/measurement/k4;

    new-instance v0, Lad/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lad/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lb4/b;

    invoke-direct {v0, p0}, Lb4/b;-><init>(Lb4/e;)V

    new-instance v0, Lb4/c;

    invoke-direct {v0, p0}, Lb4/c;-><init>(Lb4/e;)V

    iput-object v0, p0, Lb4/e;->p:Lb4/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/e;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lb4/e;->r:I

    new-instance v0, Lb4/d;

    invoke-direct {v0, p0}, Lb4/d;-><init>(Lb4/e;)V

    return-void
.end method


# virtual methods
.method public final b()Lv4/f;
    .locals 1

    iget-object v0, p0, Lb4/e;->o:Lcom/google/android/gms/internal/measurement/k4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->d:Ljava/lang/Object;

    check-cast v0, Lv4/f;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/g1;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()La4/a;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Lb4/e;->n:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to an activity."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    iget-boolean p1, p0, Lb4/e;->s:Z

    if-nez p1, :cond_b

    const/4 p1, 0x3

    invoke-static {p1}, La4/a;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDismiss called for DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lb4/e;->t:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/e;->t:Z

    iput-boolean v0, p0, Lb4/e;->s:Z

    iget v1, p0, Lb4/e;->r:I

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lb4/e;->e()La4/a;

    move-result-object p1

    iget v0, p0, Lb4/e;->r:I

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Bad id: "

    invoke-static {v0, p1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lb4/e;->e()La4/a;

    move-result-object v1

    new-instance v2, Lb4/a;

    invoke-direct {v2, v1}, Lb4/a;-><init>(La4/a;)V

    new-instance v1, Lb4/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lb4/h;->a:I

    iput-object p0, v1, Lb4/h;->b:Lb4/e;

    iget-object p1, v2, Lb4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, v1, Lb4/h;->c:I

    iput p1, v1, Lb4/h;->d:I

    iput p1, v1, Lb4/h;->e:I

    iput p1, v1, Lb4/h;->f:I

    iget-object p1, v2, Lb4/a;->b:La4/a;

    const-string v1, "FragmentManager"

    iget-boolean v3, v2, Lb4/a;->c:Z

    if-nez v3, :cond_a

    const/4 v3, 0x2

    invoke-static {v3}, La4/a;->s(I)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lb4/i;

    invoke-direct {v1}, Lb4/i;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    iget-object v4, v2, Lb4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mName="

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mIndex="

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v2, Lb4/a;->d:I

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mCommitted="

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v2, Lb4/a;->c:Z

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Operations:"

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb4/h;

    iget v8, v7, Lb4/h;->a:I

    packed-switch v8, :pswitch_data_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cmd="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lb4/h;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v8, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v8, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v8, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v8, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v8, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v8, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v8, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v8, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v8, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v8, "NULL"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "  Op #"

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v9, ": "

    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v7, Lb4/h;->b:Lb4/e;

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget v8, v7, Lb4/h;->c:I

    if-nez v8, :cond_4

    iget v8, v7, Lb4/h;->d:I

    if-eqz v8, :cond_5

    :cond_4
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "enterAnim=#"

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v8, v7, Lb4/h;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, " exitAnim=#"

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v8, v7, Lb4/h;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_5
    iget v8, v7, Lb4/h;->e:I

    if-nez v8, :cond_6

    iget v8, v7, Lb4/h;->f:I

    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "popEnterAnim=#"

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v8, v7, Lb4/h;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, " popExitAnim=#"

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v7, v7, Lb4/h;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_9
    iput-boolean v0, v2, Lb4/a;->c:Z

    const/4 v0, -0x1

    iput v0, v2, Lb4/a;->d:I

    iget-object p1, p1, La4/a;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    const-string p1, "commit already called"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
