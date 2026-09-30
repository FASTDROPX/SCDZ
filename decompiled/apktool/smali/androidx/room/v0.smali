.class public Landroidx/room/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/v0;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Landroidx/room/x0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/v0;->l:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(DI)V
    .locals 1

    iget v0, p0, Landroidx/room/v0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    check-cast v0, Landroidx/room/x0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/x0;->b(DI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Landroidx/room/v0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Landroidx/room/v0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    check-cast v0, Landroidx/room/x0;

    invoke-virtual {v0, p1}, Landroidx/room/x0;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IJ)V
    .locals 1

    iget v0, p0, Landroidx/room/v0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    check-cast v0, Landroidx/room/x0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/x0;->i(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I[B)V
    .locals 1

    iget v0, p0, Landroidx/room/v0;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    check-cast v0, Landroidx/room/x0;

    invoke-virtual {v0, p1, p2}, Landroidx/room/x0;->k(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Landroidx/room/v0;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/v0;->m:Ljava/io/Closeable;

    check-cast v0, Landroidx/room/x0;

    invoke-virtual {v0, p1, p2}, Landroidx/room/x0;->u(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
