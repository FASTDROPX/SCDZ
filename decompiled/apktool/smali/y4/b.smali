.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/a;


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public final l:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, " OR IGNORE "

    const-string v5, " OR REPLACE "

    const-string v0, ""

    const-string v1, " OR ROLLBACK "

    const-string v2, " OR ABORT "

    const-string v3, " OR FAIL "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/b;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ly4/b;->n:[Ljava/lang/String;

    new-instance v0, Lv8/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv8/m;-><init>(I)V

    sget-object v1, Lva/h;->m:Lva/h;

    invoke-static {v1, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v0

    sput-object v0, Ly4/b;->o:Ljava/lang/Object;

    new-instance v0, Lv8/m;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lv8/m;-><init>(I)V

    invoke-static {v1, v0}, Lva/a;->c(Lva/h;Lkb/a;)Lva/g;

    move-result-object v0

    sput-object v0, Ly4/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final A(Lx4/f;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, La9/o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, La9/o0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ly4/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ly4/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1}, Lx4/f;->j()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ly4/b;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final B(Ljava/lang/String;)Lx4/g;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly4/h;

    iget-object v1, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Ly4/h;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final G(Lx4/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    new-instance v1, Ly4/a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Ly4/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1}, Lx4/f;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ly4/b;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final H()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ly4/b;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    sget-object v2, Ly4/b;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    filled-new-array {v0, v4, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ly4/b;->n()V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public final T([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    iget-object v1, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final f0(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 8

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    array-length v1, p2

    add-int/2addr v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ly4/b;->m:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WorkSpec SET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_0

    const-string v7, ","

    goto :goto_1

    :cond_0
    const-string v7, ""

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "=?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_2
    if-ge p1, v1, :cond_2

    sub-int v4, p1, v0

    aget-object v4, p2, v4

    aput-object v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly4/b;->B(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/e4;->c(Lx4/e;[Ljava/lang/Object;)V

    check-cast p1, Ly4/h;

    iget-object p1, p1, Ly4/h;->n:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1

    :cond_4
    const-string p1, "Empty values"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly4/b;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
