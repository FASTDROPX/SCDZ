.class public final Lva/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lva/x;->a:Lva/x;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
