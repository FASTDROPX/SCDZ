.class public abstract Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls4/b;->startVersion:I

    iput p2, p0, Ls4/b;->endVersion:I

    return-void
.end method


# virtual methods
.method public migrate(Lw4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr4/a;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/a;

    iget-object p1, p1, Lr4/a;->l:Lx4/a;

    invoke-virtual {p0, p1}, Ls4/b;->migrate(Lx4/a;)V

    return-void

    :cond_0
    new-instance p1, Lva/i;

    const-string v0, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public migrate(Lx4/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Lva/i;

    .line 24
    const-string v0, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
