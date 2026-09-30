.class public final Ly3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/b;


# instance fields
.field public final a:Ly3/g;

.field public b:I

.field public final c:Ly3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/o;->d:Lo/b;

    return-void
.end method

.method public constructor <init>(Ly3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly3/o;->b:I

    new-instance v0, Ly3/d;

    invoke-direct {v0}, Ly3/d;-><init>()V

    iput-object v0, p0, Ly3/o;->c:Ly3/d;

    iput-object p1, p0, Ly3/o;->a:Ly3/g;

    return-void
.end method
