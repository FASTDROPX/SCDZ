.class public final synthetic Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly4/a;->a:I

    iput-object p2, p0, Ly4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget v0, p0, Ly4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly4/a;->b:Ljava/lang/Object;

    check-cast v0, La9/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, La9/o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ly4/a;->b:Ljava/lang/Object;

    check-cast p1, Lx4/f;

    new-instance v0, Landroidx/room/v0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p4}, Landroidx/room/v0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lx4/f;->o(Lx4/e;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
