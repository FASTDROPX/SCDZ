.class public final Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lga/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lga/a;

    const-string v1, "1.6.0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/a;->c:Lga/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/a;->a:Ljava/lang/String;

    iput p2, p0, Lga/a;->b:I

    return-void
.end method
