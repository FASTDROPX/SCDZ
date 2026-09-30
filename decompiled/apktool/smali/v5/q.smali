.class public abstract Lv5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Lv5/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lv5/e;


# direct methods
.method public constructor <init>(Lv5/e;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/q;->f:Lv5/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lv5/q;->c:Lv5/e;

    iput-object v0, p0, Lv5/q;->a:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv5/q;->b:Z

    iput p2, p0, Lv5/q;->d:I

    iput-object p3, p0, Lv5/q;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ls5/b;)V
.end method
