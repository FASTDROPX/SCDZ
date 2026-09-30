.class public final Lc2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/w2;


# instance fields
.field public final a:Lc2/x;

.field public b:Landroid/view/ActionMode;

.field public final c:Le2/b;

.field public d:I


# direct methods
.method public constructor <init>(Lc2/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a1;->a:Lc2/x;

    new-instance p1, Le2/b;

    new-instance v0, La1/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, La1/c0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Le2/b;-><init>(La1/c0;)V

    iput-object p1, p0, Lc2/a1;->c:Le2/b;

    const/4 p1, 0x2

    iput p1, p0, Lc2/a1;->d:I

    return-void
.end method
