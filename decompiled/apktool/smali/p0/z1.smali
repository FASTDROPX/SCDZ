.class public abstract synthetic Lp0/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln9/c;

.field public static final b:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln9/c;-><init>(I)V

    sput-object v0, Lp0/z1;->a:Ln9/c;

    new-instance v0, Ln9/c;

    invoke-direct {v0, v1}, Ln9/c;-><init>(I)V

    sput-object v0, Lp0/z1;->b:Ln9/c;

    return-void
.end method
