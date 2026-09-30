.class public final Ly4/h;
.super Landroidx/room/v0;
.source "SourceFile"

# interfaces
.implements Lx4/g;


# instance fields
.field public final n:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/v0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Ly4/h;->n:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Ly4/h;->n:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method
